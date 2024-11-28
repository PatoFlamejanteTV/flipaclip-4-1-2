.class final Lcom/squareup/moshi/k;
.super Lcom/squareup/moshi/JsonWriter;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/Object;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 10
    const/4 v0, 0x6

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    return-void
.end method

.method static synthetic a(Lcom/squareup/moshi/k;Ljava/lang/Object;)Lcom/squareup/moshi/k;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Ljava/lang/Object;)Lcom/squareup/moshi/k;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    const/4 v3, 0x6

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 15
    .line 16
    add-int/lit8 v3, v1, -0x1

    .line 17
    const/4 v4, 0x7

    .line 18
    .line 19
    aput v4, v0, v3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 22
    sub-int/2addr v1, v2

    .line 23
    .line 24
    aput-object p1, v0, v1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "JSON must have only one top-level value."

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    const/4 v3, 0x3

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 49
    sub-int/2addr v1, v2

    .line 50
    .line 51
    aget-object v0, v0, v1

    .line 52
    .line 53
    check-cast v0, Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string v3, "Map key \'"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "\' has multiple values at path "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const/4 v3, 0x0

    sget-object v3, Landroidx/legacy/v4/tT/KMUQ;->DXsAKNnbUD:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v0, " and "

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v1

    .line 117
    .line 118
    :cond_5
    if-ne v0, v2, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 121
    sub-int/2addr v1, v2

    .line 122
    .line 123
    aget-object v0, v0, v1

    .line 124
    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :goto_0
    return-object p0

    .line 130
    .line 131
    :cond_6
    const/16 p1, 0x9

    .line 132
    .line 133
    if-ne v0, p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v0, "Sink from valueSink() was not closed"

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1

    .line 142
    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string v0, "Nesting problem."

    .line 146
    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 14
    sub-int/2addr v0, v2

    .line 15
    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    not-int v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 38
    .line 39
    aput-object v0, v1, v3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    aput v1, v0, v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 7
    .line 8
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v0, v3, v0

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    not-int v0, v1

    .line 21
    .line 22
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 27
    .line 28
    new-instance v0, Lcom/squareup/moshi/l;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lcom/squareup/moshi/l;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v3, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 39
    .line 40
    aput-object v0, v1, v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method

.method public c()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    aget v0, v2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Incomplete document"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    .line 12
    aget v0, v2, v0

    .line 13
    const/4 v1, 0x7

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Incomplete document"

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 10
    .line 11
    iget v2, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 12
    not-int v3, v2

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    not-int v0, v2

    .line 16
    .line 17
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    iput v2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 25
    const/4 v4, 0x0

    .line 26
    .line 27
    aput-object v4, v3, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    aget v3, v2, v0

    .line 34
    add-int/2addr v3, v1

    .line 35
    .line 36
    aput v3, v2, v0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Nesting problem."

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 16
    not-int v2, v1

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    not-int v0, v1

    .line 20
    .line 21
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 26
    .line 27
    add-int/lit8 v1, v0, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 30
    .line 31
    iget-object v2, p0, Lcom/squareup/moshi/k;->a:[Ljava/lang/Object;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    aput-object v3, v2, v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v2, v1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x2

    .line 43
    .line 44
    aget v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aput v2, v1, v0

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string v2, "Dangling name: "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Nesting problem."

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0
.end method

.method public flush()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "JsonWriter is closed."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-object p1, p0, Lcom/squareup/moshi/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 26
    .line 27
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    aput-object p1, v0, v1

    .line 32
    return-object p0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Nesting problem."

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "JsonWriter is closed."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "name == null"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 11
    .line 12
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    aget v2, v0, v1

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aput v2, v0, v1

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 23
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 28
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 13
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 29
    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_6

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_5

    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p0}, Lcom/squareup/moshi/k;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    .line 33
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 35
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 37
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 38
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/k;->value(D)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 39
    :cond_6
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/squareup/moshi/k;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/k;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 5
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/squareup/moshi/k;->b(Ljava/lang/Object;)Lcom/squareup/moshi/k;

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueSink()Lokio/BufferedSink;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 16
    .line 17
    new-instance v0, Lokio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 21
    .line 22
    new-instance v1, Lcom/squareup/moshi/k$a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, v0, v0}, Lcom/squareup/moshi/k$a;-><init>(Lcom/squareup/moshi/k;Lokio/Sink;Lokio/Buffer;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Sink from valueSink() was not closed"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method
