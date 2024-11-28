.class abstract Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p0

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    return v1

    .line 30
    .line 31
    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    check-cast p0, Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 39
    move-result p0

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    cmpl-float p0, p0, v0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_1
    return v1

    .line 48
    .line 49
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    check-cast p0, Ljava/lang/Double;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmpl-double p0, v3, v5

    .line 62
    .line 63
    if-nez p0, :cond_5

    .line 64
    goto :goto_2

    .line 65
    :cond_5
    move v1, v2

    .line 66
    :goto_2
    return v1

    .line 67
    .line 68
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    .line 79
    :cond_7
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    return p0

    .line 89
    .line 90
    :cond_8
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    move-object v0, p0

    .line 94
    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    if-ne p0, v0, :cond_9

    .line 102
    goto :goto_3

    .line 103
    :cond_9
    move v1, v2

    .line 104
    :goto_3
    return v1

    .line 105
    .line 106
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Enum;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_b

    .line 117
    goto :goto_4

    .line 118
    :cond_b
    move v1, v2

    .line 119
    :goto_4
    return v1

    .line 120
    :cond_c
    return v2
.end method

.method static final c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    instance-of v0, p3, Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p3, Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    .line 27
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    check-cast p3, Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    .line 58
    :cond_3
    const/16 v0, 0xa

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    const/4 v0, 0x0

    .line 63
    move v1, v0

    .line 64
    .line 65
    :goto_2
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ge v1, p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    instance-of p2, p3, Ljava/lang/String;

    .line 79
    .line 80
    const/16 v1, 0x22

    .line 81
    .line 82
    const-string v3, ": \""

    .line 83
    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/r0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_5
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Landroidx/datastore/preferences/protobuf/r0;->a(Landroidx/datastore/preferences/protobuf/ByteString;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_6
    instance-of p2, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 124
    .line 125
    const-string/jumbo v1, "}"

    .line 126
    .line 127
    const-string v3, "\n"

    .line 128
    .line 129
    const-string v4, " {"

    .line 130
    .line 131
    if-eqz p2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 137
    .line 138
    add-int/lit8 p2, p1, 0x2

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p0, p2}, Landroidx/datastore/preferences/protobuf/z;->d(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    :goto_3
    if-ge v0, p1, :cond_7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    add-int/lit8 v0, v0, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    goto :goto_5

    .line 157
    .line 158
    :cond_8
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 159
    .line 160
    if-eqz p2, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    check-cast p3, Ljava/util/Map$Entry;

    .line 166
    .line 167
    add-int/lit8 p2, p1, 0x2

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    const-string v5, "key"

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p2, v5, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    const-string/jumbo v4, "value"

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object p3

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p2, v4, p3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    :goto_4
    if-ge v0, p1, :cond_9

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/lit8 v0, v0, 0x1

    .line 196
    goto :goto_4

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_5

    .line 201
    .line 202
    :cond_a
    const-string p1, ": "

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    :goto_5
    return-void
.end method

.method private static d(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    new-instance v2, Ljava/util/TreeSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 23
    move-result-object v3

    .line 24
    array-length v4, v3

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    .line 28
    :goto_0
    const-string v7, "get"

    .line 29
    .line 30
    if-ge v6, v4, :cond_1

    .line 31
    .line 32
    aget-object v8, v3, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    array-length v9, v9

    .line 45
    .line 46
    if-nez v9, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v7

    .line 62
    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_8

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    const-string v4, ""

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    const-string v6, "List"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    move-result v8

    .line 102
    const/4 v9, 0x1

    .line 103
    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    const-string v8, "OrBuilderList"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 110
    move-result v8

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v6

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 138
    move-result v8

    .line 139
    .line 140
    add-int/lit8 v8, v8, -0x4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    .line 157
    check-cast v8, Ljava/lang/reflect/Method;

    .line 158
    .line 159
    if-eqz v8, :cond_3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 163
    move-result-object v10

    .line 164
    .line 165
    const-class v11, Ljava/util/List;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v10

    .line 170
    .line 171
    if-eqz v10, :cond_3

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    new-array v4, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v8, p0, v4}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-static {p1, p2, v3, v4}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_3
    const-string v6, "Map"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 191
    move-result v8

    .line 192
    .line 193
    if-eqz v8, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    new-instance v6, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    move-result-object v8

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 219
    move-result v8

    .line 220
    .line 221
    add-int/lit8 v8, v8, -0x3

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v6

    .line 233
    .line 234
    .line 235
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    check-cast v3, Ljava/lang/reflect/Method;

    .line 239
    .line 240
    if-eqz v3, :cond_4

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 244
    move-result-object v8

    .line 245
    .line 246
    const-class v10, Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v8

    .line 251
    .line 252
    if-eqz v8, :cond_4

    .line 253
    .line 254
    const-class v8, Ljava/lang/Deprecated;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 258
    move-result v8

    .line 259
    .line 260
    if-nez v8, :cond_4

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 264
    move-result v8

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 268
    move-result v8

    .line 269
    .line 270
    if-eqz v8, :cond_4

    .line 271
    .line 272
    .line 273
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    new-array v6, v5, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    invoke-static {v3, p0, v6}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-static {p1, p2, v4, v3}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    const-string/jumbo v6, "set"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    check-cast v3, Ljava/lang/reflect/Method;

    .line 309
    .line 310
    if-nez v3, :cond_5

    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_5
    const-string v3, "Bytes"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_6

    .line 321
    .line 322
    new-instance v3, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 332
    move-result v6

    .line 333
    .line 334
    add-int/lit8 v6, v6, -0x5

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    move-result-object v3

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 349
    move-result v3

    .line 350
    .line 351
    if-eqz v3, :cond_6

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 362
    move-result-object v6

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 373
    move-result-object v6

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    new-instance v6, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    move-result-object v6

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    check-cast v6, Ljava/lang/reflect/Method;

    .line 402
    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    const-string v9, "has"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v4

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    check-cast v4, Ljava/lang/reflect/Method;

    .line 425
    .line 426
    if-eqz v6, :cond_2

    .line 427
    .line 428
    new-array v8, v5, [Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, p0, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    move-result-object v6

    .line 433
    .line 434
    if-nez v4, :cond_7

    .line 435
    .line 436
    .line 437
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/z;->b(Ljava/lang/Object;)Z

    .line 438
    move-result v4

    .line 439
    .line 440
    if-nez v4, :cond_2

    .line 441
    goto :goto_2

    .line 442
    .line 443
    :cond_7
    new-array v8, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-static {v4, p0, v8}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v4

    .line 448
    .line 449
    check-cast v4, Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    move-result v4

    .line 454
    .line 455
    if-eqz v4, :cond_2

    .line 456
    .line 457
    .line 458
    :goto_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/z;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    .line 462
    invoke-static {p1, p2, v3, v6}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :cond_8
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 467
    .line 468
    if-eqz v0, :cond_9

    .line 469
    move-object v0, p0

    .line 470
    .line 471
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 472
    .line 473
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Landroidx/datastore/preferences/protobuf/FieldSet;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->w()Ljava/util/Iterator;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    move-result v1

    .line 482
    .line 483
    if-eqz v1, :cond_9

    .line 484
    .line 485
    .line 486
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    .line 489
    check-cast v1, Ljava/util/Map$Entry;

    .line 490
    .line 491
    new-instance v2, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    const-string v3, "["

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    .line 505
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 509
    move-result v3

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v3, "]"

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v1

    .line 526
    .line 527
    .line 528
    invoke-static {p1, p2, v2, v1}, Landroidx/datastore/preferences/protobuf/z;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 529
    goto :goto_3

    .line 530
    .line 531
    :cond_9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 532
    .line 533
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 534
    .line 535
    if-eqz p0, :cond_a

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 539
    :cond_a
    return-void
.end method

.method static e(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "# "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/z;->d(Landroidx/datastore/preferences/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
