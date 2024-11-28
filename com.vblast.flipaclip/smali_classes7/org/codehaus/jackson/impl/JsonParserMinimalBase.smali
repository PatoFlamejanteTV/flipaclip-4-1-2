.class public abstract Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.super Lorg/codehaus/jackson/JsonParser;
.source "SourceFile"


# static fields
.field protected static final INT_APOSTROPHE:I = 0x27

.field protected static final INT_ASTERISK:I = 0x2a

.field protected static final INT_BACKSLASH:I = 0x5c

.field protected static final INT_COLON:I = 0x3a

.field protected static final INT_COMMA:I = 0x2c

.field protected static final INT_CR:I = 0xd

.field protected static final INT_LBRACKET:I = 0x5b

.field protected static final INT_LCURLY:I = 0x7b

.field protected static final INT_LF:I = 0xa

.field protected static final INT_QUOTE:I = 0x22

.field protected static final INT_RBRACKET:I = 0x5d

.field protected static final INT_RCURLY:I = 0x7d

.field protected static final INT_SLASH:I = 0x2f

.field protected static final INT_SPACE:I = 0x20

.field protected static final INT_TAB:I = 0x9

.field protected static final INT_b:I = 0x62

.field protected static final INT_f:I = 0x66

.field protected static final INT_n:I = 0x6e

.field protected static final INT_r:I = 0x72

.field protected static final INT_t:I = 0x74

.field protected static final INT_u:I = 0x75


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/codehaus/jackson/JsonParser;-><init>()V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/JsonParser;-><init>(I)V

    return-void
.end method

.method protected static final _getCharDesc(I)Ljava/lang/String;
    .locals 5

    .line 1
    int-to-char v0, p0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "(CTRL-CHAR, code "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    const/16 v1, 0xff

    .line 33
    .line 34
    const-string v3, "\' (code "

    .line 35
    .line 36
    const-string v4, "\'"

    .line 37
    .line 38
    if-le p0, v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, " / 0x"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method protected final _constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/JsonParseException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/codehaus/jackson/JsonParseException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Lorg/codehaus/jackson/JsonParseException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    .line 10
    return-object v0
.end method

.method protected _decodeBase64(Ljava/lang/String;Lorg/codehaus/jackson/util/ByteArrayBuilder;Lorg/codehaus/jackson/Base64Variant;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    if-ge v2, v0, :cond_f

    .line 9
    .line 10
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    if-lt v3, v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    const/16 v5, 0x20

    .line 21
    .line 22
    if-le v4, v5, :cond_e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p3, v4, v1, v6}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    .line 33
    .line 34
    :cond_1
    if-lt v3, v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportBase64EOF()V

    .line 38
    .line 39
    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    .line 47
    move-result v7

    .line 48
    .line 49
    if-gez v7, :cond_3

    .line 50
    const/4 v8, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3, v3, v8, v6}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    .line 54
    .line 55
    :cond_3
    shl-int/lit8 v3, v5, 0x6

    .line 56
    or-int/2addr v3, v7

    .line 57
    .line 58
    if-lt v4, v0, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-nez v5, :cond_4

    .line 65
    .line 66
    shr-int/lit8 p1, v3, 0x4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportBase64EOF()V

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v5, v2, 0x3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    .line 84
    move-result v7

    .line 85
    const/4 v8, -0x2

    .line 86
    const/4 v9, 0x3

    .line 87
    const/4 v10, 0x2

    .line 88
    .line 89
    if-gez v7, :cond_9

    .line 90
    .line 91
    if-eq v7, v8, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p3, v4, v10, v6}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    .line 95
    .line 96
    :cond_6
    if-lt v5, v0, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportBase64EOF()V

    .line 100
    .line 101
    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    new-instance v5, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    const-string v6, "expected padding character \'"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    .line 125
    move-result v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v6, "\'"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p3, v4, v9, v5}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    .line 141
    .line 142
    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    shl-int/lit8 v3, v3, 0x6

    .line 150
    or-int/2addr v3, v7

    .line 151
    .line 152
    if-lt v5, v0, :cond_b

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    .line 156
    move-result v4

    .line 157
    .line 158
    if-nez v4, :cond_a

    .line 159
    .line 160
    shr-int/lit8 p1, v3, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 164
    goto :goto_2

    .line 165
    .line 166
    .line 167
    :cond_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportBase64EOF()V

    .line 168
    .line 169
    :cond_b
    add-int/lit8 v2, v2, 0x4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 173
    move-result v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    .line 177
    move-result v5

    .line 178
    .line 179
    if-gez v5, :cond_d

    .line 180
    .line 181
    if-eq v5, v8, :cond_c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p3, v4, v9, v6}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    .line 185
    .line 186
    :cond_c
    shr-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_d
    shl-int/lit8 v3, v3, 0x6

    .line 194
    or-int/2addr v3, v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    :cond_e
    move v2, v3

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    :cond_f
    :goto_2
    return-void
.end method

.method protected abstract _handleEOF()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method protected _handleUnrecognizedCharacterEscape(C)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return p1

    .line 10
    .line 11
    :cond_0
    const/16 v0, 0x27

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "Unrecognized character escape "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 47
    return p1
.end method

.method protected _reportBase64EOF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unexpected end-of-String in base64 content"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method protected final _reportError(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method protected _reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt p2, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v0, "Illegal white space character (code 0x"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p2, ") as character #"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 p3, p3, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p2, " of 4-char base64 unit: can only used between units"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v0, "Unexpected padding character (\'"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    .line 61
    move-result p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p1, "\') as character #"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    add-int/lit8 p3, p3, 0x1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    .line 88
    move-result p1

    .line 89
    .line 90
    const-string p3, ") in base64 content"

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v0, "Illegal character \'"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "\' (code 0x"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    const-string v0, "Illegal character (code 0x"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    :goto_1
    if-eqz p4, :cond_4

    .line 159
    .line 160
    new-instance p2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string p1, ": "

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/JsonParser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    .line 182
    move-result-object p1

    .line 183
    throw p1
.end method

.method protected _reportInvalidEOF()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidEOF(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidEOFInValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, " in a value"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportInvalidEOF(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected _reportUnexpectedChar(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Unexpected character ("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p1, ")"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p1, ": "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method protected final _throwInternal()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string v1, "Internal error: this code path should never get executed"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected _throwInvalidSpace(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    int-to-char p1, p1

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    const-string v1, "Illegal character ("

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method protected _throwUnquotedSpace(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lorg/codehaus/jackson/JsonParser$Feature;->ALLOW_UNQUOTED_CONTROL_CHARS:Lorg/codehaus/jackson/JsonParser$Feature;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/JsonParser;->isEnabled(Lorg/codehaus/jackson/JsonParser$Feature;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    :cond_0
    int-to-char p1, p1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v1, "Illegal unquoted character ("

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_getCharDesc(I)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p1, "): has to be escaped using backslash to be included in "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_reportError(Ljava/lang/String;)V

    .line 46
    :cond_1
    return-void
.end method

.method protected final _wrapError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_constructError(Ljava/lang/String;Ljava/lang/Throwable;)Lorg/codehaus/jackson/JsonParseException;

    .line 4
    move-result-object p1

    .line 5
    throw p1
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getCurrentName()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
.end method

.method public abstract getText()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextCharacters()[C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextLength()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public abstract getTextOffset()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public getValueAsBoolean(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    .line 35
    .line 36
    :cond_0
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string/jumbo v1, "true"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    return v2

    .line 51
    :pswitch_2
    return v1

    .line 52
    :pswitch_3
    return v2

    .line 53
    .line 54
    .line 55
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    move v1, v2

    .line 60
    :cond_1
    return v1

    .line 61
    :cond_2
    :goto_0
    return p1

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getValueAsDouble(D)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsDouble(Ljava/lang/String;D)D

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    .line 42
    :pswitch_2
    const-wide/16 p1, 0x0

    .line 43
    return-wide p1

    .line 44
    .line 45
    :pswitch_3
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 46
    return-wide p1

    .line 47
    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getDoubleValue()D

    .line 50
    move-result-wide p1

    .line 51
    :cond_0
    :goto_0
    return-wide p1

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lorg/codehaus/jackson/io/NumberInput;->parseAsInt(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :pswitch_2
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :pswitch_3
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    .line 48
    move-result p1

    .line 49
    :cond_0
    :goto_0
    return p1

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getValueAsLong(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$a;->a:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->getText()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lorg/codehaus/jackson/io/NumberInput;->parseAsLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    .line 27
    .line 28
    :pswitch_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    instance-of v1, v0, Ljava/lang/Number;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    move-result-wide p1

    .line 40
    return-wide p1

    .line 41
    .line 42
    :pswitch_2
    const-wide/16 p1, 0x0

    .line 43
    return-wide p1

    .line 44
    .line 45
    :pswitch_3
    const-wide/16 p1, 0x1

    .line 46
    return-wide p1

    .line 47
    .line 48
    .line 49
    :pswitch_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser;->getLongValue()J

    .line 50
    move-result-wide p1

    .line 51
    :cond_0
    :goto_0
    return-wide p1

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public abstract hasTextCharacters()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract nextToken()Lorg/codehaus/jackson/JsonToken;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation
.end method

.method public skipChildren()Lorg/codehaus/jackson/JsonParser;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/codehaus/jackson/JsonParser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 3
    .line 4
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    move v1, v0

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->nextToken()Lorg/codehaus/jackson/JsonToken;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;->_handleEOF()V

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object v3, Lorg/codehaus/jackson/impl/JsonParserMinimalBase$a;->a:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v2

    .line 30
    .line 31
    aget v2, v3, v2

    .line 32
    .line 33
    if-eq v2, v0, :cond_4

    .line 34
    const/4 v3, 0x2

    .line 35
    .line 36
    if-eq v2, v3, :cond_4

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    if-eq v2, v3, :cond_3

    .line 40
    const/4 v3, 0x4

    .line 41
    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    return-object p0

    .line 49
    .line 50
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0
.end method
