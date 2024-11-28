.class final Lcom/google/protobuf/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BUILDER_LIST_SUFFIX:Ljava/lang/String; = "OrBuilderList"

.field private static final BYTES_SUFFIX:Ljava/lang/String; = "Bytes"

.field private static final INDENT_BUFFER:[C

.field private static final LIST_SUFFIX:Ljava/lang/String; = "List"

.field private static final MAP_SUFFIX:Ljava/lang/String; = "Map"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x50

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/e0;->INDENT_BUFFER:[C

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    .line 2
    :goto_0
    if-lez p0, :cond_1

    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/e0;->INDENT_BUFFER:[C

    .line 5
    array-length v1, v0

    .line 6
    .line 7
    if-le p0, v1, :cond_0

    .line 8
    array-length v1, v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    move v1, p0

    .line 11
    :goto_1
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 15
    sub-int/2addr p0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method private static isDefaultValue(Ljava/lang/Object;)Z
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
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v1, v2

    .line 48
    :goto_1
    return v1

    .line 49
    .line 50
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v3

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 62
    move-result-wide v3

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long p0, v3, v5

    .line 67
    .line 68
    if-nez p0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v1, v2

    .line 71
    :goto_2
    return v1

    .line 72
    .line 73
    :cond_6
    instance-of v0, p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    .line 84
    :cond_7
    instance-of v0, p0, Lcom/google/protobuf/ByteString;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    return p0

    .line 94
    .line 95
    :cond_8
    instance-of v0, p0, Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    move-object v0, p0

    .line 99
    .line 100
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    if-ne p0, v0, :cond_9

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    move v1, v2

    .line 109
    :goto_3
    return v1

    .line 110
    .line 111
    :cond_a
    instance-of v0, p0, Ljava/lang/Enum;

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    check-cast p0, Ljava/lang/Enum;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 119
    move-result p0

    .line 120
    .line 121
    if-nez p0, :cond_b

    .line 122
    goto :goto_4

    .line 123
    :cond_b
    move v1, v2

    .line 124
    :goto_4
    return v1

    .line 125
    :cond_c
    return v2
.end method

.method private static pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const-string v3, "_"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method static printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {p0, p1, p2, v0}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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
    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/protobuf/e0;->indent(ILjava/lang/StringBuilder;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/protobuf/e0;->pascalCaseToSnakeCase(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    instance-of p2, p3, Ljava/lang/String;

    .line 74
    .line 75
    const/16 v0, 0x22

    .line 76
    .line 77
    const-string v1, ": \""

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    check-cast p3, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lcom/google/protobuf/w0;->escapeText(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_4
    instance-of p2, p3, Lcom/google/protobuf/ByteString;

    .line 98
    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    check-cast p3, Lcom/google/protobuf/ByteString;

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lcom/google/protobuf/w0;->escapeBytes(Lcom/google/protobuf/ByteString;)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_5
    instance-of p2, p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 118
    .line 119
    const-string/jumbo v0, "}"

    .line 120
    .line 121
    const-string v1, "\n"

    .line 122
    .line 123
    const-string v2, " {"

    .line 124
    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite;

    .line 131
    .line 132
    add-int/lit8 p2, p1, 0x2

    .line 133
    .line 134
    .line 135
    invoke-static {p3, p0, p2}, Lcom/google/protobuf/e0;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p0}, Lcom/google/protobuf/e0;->indent(ILjava/lang/StringBuilder;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 148
    .line 149
    if-eqz p2, :cond_7

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    check-cast p3, Ljava/util/Map$Entry;

    .line 155
    .line 156
    add-int/lit8 p2, p1, 0x2

    .line 157
    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const-string v3, "key"

    .line 163
    .line 164
    .line 165
    invoke-static {p0, p2, v3, v2}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    const-string/jumbo v2, "value"

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p3

    .line 172
    .line 173
    .line 174
    invoke-static {p0, p2, v2, p3}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-static {p1, p0}, Lcom/google/protobuf/e0;->indent(ILjava/lang/StringBuilder;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    goto :goto_2

    .line 185
    .line 186
    :cond_7
    const-string p1, ": "

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    :goto_2
    return-void
.end method

.method private static reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    new-instance v5, Ljava/util/TreeMap;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    move v9, v8

    .line 33
    .line 34
    :goto_0
    const-string v10, "get"

    .line 35
    .line 36
    const-string v11, "has"

    .line 37
    .line 38
    const-string/jumbo v12, "set"

    .line 39
    const/4 v13, 0x3

    .line 40
    .line 41
    if-ge v9, v7, :cond_7

    .line 42
    .line 43
    aget-object v14, v6, v9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 47
    move-result v15

    .line 48
    .line 49
    .line 50
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 51
    move-result v15

    .line 52
    .line 53
    if-eqz v15, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 58
    move-result-object v15

    .line 59
    .line 60
    .line 61
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 62
    move-result v15

    .line 63
    .line 64
    if-ge v15, v13, :cond_1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    move-result v12

    .line 74
    .line 75
    if-eqz v12, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    move-result-object v10

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 87
    move-result v12

    .line 88
    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 91
    move-result v12

    .line 92
    .line 93
    if-nez v12, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 98
    move-result-object v12

    .line 99
    array-length v12, v12

    .line 100
    .line 101
    if-eqz v12, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    .line 109
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v11

    .line 111
    .line 112
    if-eqz v11, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    invoke-interface {v4, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    invoke-interface {v5, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    :cond_6
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    .line 154
    if-eqz v7, :cond_e

    .line 155
    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    check-cast v7, Ljava/util/Map$Entry;

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    check-cast v9, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    const-string v14, "List"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 176
    move-result v15

    .line 177
    .line 178
    if-eqz v15, :cond_8

    .line 179
    .line 180
    const-string v15, "OrBuilderList"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 184
    move-result v15

    .line 185
    .line 186
    if-nez v15, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-nez v14, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    check-cast v14, Ljava/lang/reflect/Method;

    .line 199
    .line 200
    if-eqz v14, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 204
    move-result-object v15

    .line 205
    .line 206
    const-class v13, Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v13

    .line 211
    .line 212
    if-eqz v13, :cond_8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 216
    move-result v7

    .line 217
    .line 218
    add-int/lit8 v7, v7, -0x4

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 222
    move-result-object v7

    .line 223
    .line 224
    new-array v9, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    const/4 v13, 0x3

    .line 233
    goto :goto_2

    .line 234
    .line 235
    :cond_8
    const-string v13, "Map"

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 239
    move-result v14

    .line 240
    .line 241
    if-eqz v14, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v13

    .line 246
    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v13

    .line 252
    .line 253
    check-cast v13, Ljava/lang/reflect/Method;

    .line 254
    .line 255
    if-eqz v13, :cond_a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    const-class v15, Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v14

    .line 266
    .line 267
    if-eqz v14, :cond_a

    .line 268
    .line 269
    const-class v14, Ljava/lang/Deprecated;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 273
    move-result v14

    .line 274
    .line 275
    if-nez v14, :cond_a

    .line 276
    .line 277
    .line 278
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 279
    move-result v14

    .line 280
    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 283
    move-result v14

    .line 284
    .line 285
    if-eqz v14, :cond_a

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 289
    move-result v7

    .line 290
    const/4 v14, 0x3

    .line 291
    sub-int/2addr v7, v14

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 295
    move-result-object v7

    .line 296
    .line 297
    new-array v9, v8, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v13, v0, v9}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v2, v7, v9}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    :cond_9
    :goto_3
    move v13, v14

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    :cond_a
    const/4 v14, 0x3

    .line 309
    .line 310
    new-instance v13, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v13

    .line 324
    .line 325
    .line 326
    invoke-interface {v3, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-nez v13, :cond_b

    .line 330
    :goto_4
    goto :goto_3

    .line 331
    .line 332
    :cond_b
    const-string v13, "Bytes"

    .line 333
    .line 334
    .line 335
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 336
    move-result v13

    .line 337
    .line 338
    if-eqz v13, :cond_c

    .line 339
    .line 340
    new-instance v13, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 350
    move-result v15

    .line 351
    .line 352
    add-int/lit8 v15, v15, -0x5

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 356
    move-result-object v15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    .line 366
    invoke-interface {v5, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v13

    .line 368
    .line 369
    if-eqz v13, :cond_c

    .line 370
    goto :goto_4

    .line 371
    .line 372
    .line 373
    :cond_c
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    .line 376
    check-cast v7, Ljava/lang/reflect/Method;

    .line 377
    .line 378
    new-instance v13, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    check-cast v13, Ljava/lang/reflect/Method;

    .line 398
    .line 399
    if-eqz v7, :cond_9

    .line 400
    .line 401
    new-array v15, v8, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-static {v7, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    move-result-object v7

    .line 406
    .line 407
    if-nez v13, :cond_d

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Lcom/google/protobuf/e0;->isDefaultValue(Ljava/lang/Object;)Z

    .line 411
    move-result v13

    .line 412
    .line 413
    if-nez v13, :cond_9

    .line 414
    goto :goto_5

    .line 415
    .line 416
    :cond_d
    new-array v15, v8, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-static {v13, v0, v15}, Lcom/google/protobuf/GeneratedMessageLite;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v13

    .line 421
    .line 422
    check-cast v13, Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result v13

    .line 427
    .line 428
    if-eqz v13, :cond_9

    .line 429
    .line 430
    .line 431
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 432
    goto :goto_3

    .line 433
    .line 434
    :cond_e
    instance-of v3, v0, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 435
    .line 436
    if-eqz v3, :cond_f

    .line 437
    move-object v3, v0

    .line 438
    .line 439
    check-cast v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 440
    .line 441
    iget-object v3, v3, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3}, Lcom/google/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v4

    .line 450
    .line 451
    if-eqz v4, :cond_f

    .line 452
    .line 453
    .line 454
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v4

    .line 456
    .line 457
    check-cast v4, Ljava/util/Map$Entry;

    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    const-string v6, "["

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    check-cast v6, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$b;->getNumber()I

    .line 477
    move-result v6

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    const-string v6, "]"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 493
    move-result-object v4

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v2, v5, v4}, Lcom/google/protobuf/e0;->printField(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 497
    goto :goto_6

    .line 498
    .line 499
    :cond_f
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 502
    .line 503
    if-eqz v0, :cond_10

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/UnknownFieldSetLite;->printWithIndent(Ljava/lang/StringBuilder;I)V

    .line 507
    :cond_10
    return-void
.end method

.method static toString(Lcom/google/protobuf/MessageLite;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/e0;->reflectivePrintWithIndent(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
