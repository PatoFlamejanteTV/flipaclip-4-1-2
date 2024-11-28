.class public final enum Lorg/codehaus/jackson/JsonToken;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codehaus/jackson/JsonToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum END_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

.field public static final enum NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_ARRAY:Lorg/codehaus/jackson/JsonToken;

.field public static final enum START_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

.field public static final enum VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;


# instance fields
.field final _serialized:Ljava/lang/String;

.field final _serializedBytes:[B

.field final _serializedChars:[C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    const-string v1, "NOT_AVAILABLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lorg/codehaus/jackson/JsonToken;->NOT_AVAILABLE:Lorg/codehaus/jackson/JsonToken;

    .line 12
    .line 13
    new-instance v1, Lorg/codehaus/jackson/JsonToken;

    .line 14
    const/4 v4, 0x1

    .line 15
    .line 16
    const-string/jumbo v5, "{"

    .line 17
    .line 18
    const-string v6, "START_OBJECT"

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v6, v4, v5}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    sput-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 24
    .line 25
    new-instance v5, Lorg/codehaus/jackson/JsonToken;

    .line 26
    const/4 v6, 0x2

    .line 27
    .line 28
    const-string/jumbo v7, "}"

    .line 29
    .line 30
    const-string v8, "END_OBJECT"

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v8, v6, v7}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    sput-object v5, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 36
    .line 37
    new-instance v7, Lorg/codehaus/jackson/JsonToken;

    .line 38
    const/4 v8, 0x3

    .line 39
    .line 40
    const-string v9, "["

    .line 41
    .line 42
    const-string v10, "START_ARRAY"

    .line 43
    .line 44
    .line 45
    invoke-direct {v7, v10, v8, v9}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    sput-object v7, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 48
    .line 49
    new-instance v9, Lorg/codehaus/jackson/JsonToken;

    .line 50
    const/4 v10, 0x4

    .line 51
    .line 52
    const-string v11, "]"

    .line 53
    .line 54
    const-string v12, "END_ARRAY"

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v12, v10, v11}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    sput-object v9, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 60
    .line 61
    new-instance v11, Lorg/codehaus/jackson/JsonToken;

    .line 62
    .line 63
    const-string v12, "FIELD_NAME"

    .line 64
    const/4 v13, 0x5

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v12, v13, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    sput-object v11, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    .line 70
    .line 71
    new-instance v12, Lorg/codehaus/jackson/JsonToken;

    .line 72
    .line 73
    const-string v14, "VALUE_EMBEDDED_OBJECT"

    .line 74
    const/4 v15, 0x6

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v14, v15, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    sput-object v12, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 80
    .line 81
    new-instance v14, Lorg/codehaus/jackson/JsonToken;

    .line 82
    .line 83
    const-string v15, "VALUE_STRING"

    .line 84
    const/4 v13, 0x7

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v15, v13, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    sput-object v14, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    .line 90
    .line 91
    new-instance v15, Lorg/codehaus/jackson/JsonToken;

    .line 92
    .line 93
    const-string v13, "VALUE_NUMBER_INT"

    .line 94
    .line 95
    const/16 v10, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v13, v10, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    sput-object v15, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 101
    .line 102
    new-instance v13, Lorg/codehaus/jackson/JsonToken;

    .line 103
    .line 104
    const-string v10, "VALUE_NUMBER_FLOAT"

    .line 105
    .line 106
    const/16 v8, 0x9

    .line 107
    .line 108
    .line 109
    invoke-direct {v13, v10, v8, v3}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    sput-object v13, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 112
    .line 113
    new-instance v3, Lorg/codehaus/jackson/JsonToken;

    .line 114
    .line 115
    const/16 v10, 0xa

    .line 116
    .line 117
    const-string/jumbo v8, "true"

    .line 118
    .line 119
    const-string v6, "VALUE_TRUE"

    .line 120
    .line 121
    .line 122
    invoke-direct {v3, v6, v10, v8}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    sput-object v3, Lorg/codehaus/jackson/JsonToken;->VALUE_TRUE:Lorg/codehaus/jackson/JsonToken;

    .line 125
    .line 126
    new-instance v6, Lorg/codehaus/jackson/JsonToken;

    .line 127
    .line 128
    const/16 v8, 0xb

    .line 129
    .line 130
    const-string v10, "false"

    .line 131
    .line 132
    const-string v4, "VALUE_FALSE"

    .line 133
    .line 134
    .line 135
    invoke-direct {v6, v4, v8, v10}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    sput-object v6, Lorg/codehaus/jackson/JsonToken;->VALUE_FALSE:Lorg/codehaus/jackson/JsonToken;

    .line 138
    .line 139
    new-instance v4, Lorg/codehaus/jackson/JsonToken;

    .line 140
    .line 141
    const/16 v10, 0xc

    .line 142
    .line 143
    const-string v8, "null"

    .line 144
    .line 145
    const-string v2, "VALUE_NULL"

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v2, v10, v8}, Lorg/codehaus/jackson/JsonToken;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    sput-object v4, Lorg/codehaus/jackson/JsonToken;->VALUE_NULL:Lorg/codehaus/jackson/JsonToken;

    .line 151
    .line 152
    const/16 v2, 0xd

    .line 153
    .line 154
    new-array v2, v2, [Lorg/codehaus/jackson/JsonToken;

    .line 155
    const/4 v8, 0x0

    .line 156
    .line 157
    aput-object v0, v2, v8

    .line 158
    const/4 v0, 0x1

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    const/4 v0, 0x2

    .line 162
    .line 163
    aput-object v5, v2, v0

    .line 164
    const/4 v0, 0x3

    .line 165
    .line 166
    aput-object v7, v2, v0

    .line 167
    const/4 v0, 0x4

    .line 168
    .line 169
    aput-object v9, v2, v0

    .line 170
    const/4 v0, 0x5

    .line 171
    .line 172
    aput-object v11, v2, v0

    .line 173
    const/4 v0, 0x6

    .line 174
    .line 175
    aput-object v12, v2, v0

    .line 176
    const/4 v0, 0x7

    .line 177
    .line 178
    aput-object v14, v2, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v15, v2, v0

    .line 183
    .line 184
    const/16 v0, 0x9

    .line 185
    .line 186
    aput-object v13, v2, v0

    .line 187
    .line 188
    const/16 v0, 0xa

    .line 189
    .line 190
    aput-object v3, v2, v0

    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    aput-object v6, v2, v0

    .line 195
    .line 196
    aput-object v4, v2, v10

    .line 197
    .line 198
    sput-object v2, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    .line 199
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 11
    .line 12
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iput-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 22
    array-length p1, p1

    .line 23
    .line 24
    new-array p2, p1, [B

    .line 25
    .line 26
    iput-object p2, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge p2, p1, :cond_1

    .line 30
    .line 31
    iget-object p3, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    .line 32
    .line 33
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 34
    .line 35
    aget-char v0, v0, p2

    .line 36
    int-to-byte v0, v0

    .line 37
    .line 38
    aput-byte v0, p3, p2

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/codehaus/jackson/JsonToken;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/codehaus/jackson/JsonToken;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->$VALUES:[Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/codehaus/jackson/JsonToken;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/codehaus/jackson/JsonToken;

    .line 9
    return-object v0
.end method


# virtual methods
.method public asByteArray()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedBytes:[B

    .line 3
    return-object v0
.end method

.method public asCharArray()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serializedChars:[C

    .line 3
    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonToken;->_serialized:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isNumeric()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_FLOAT:Lorg/codehaus/jackson/JsonToken;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public isScalarValue()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
