.class public final Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final UTF8_BOM_1:B = -0x11t

.field public static final UTF8_BOM_2:B = -0x45t

.field public static final UTF8_BOM_3:B = -0x41t


# instance fields
.field private _bigEndian:Z

.field private final _bufferRecyclable:Z

.field private _bytesPerChar:I

.field private final _context:Lcom/fasterxml/jackson/core/io/IOContext;

.field private final _in:Ljava/io/InputStream;

.field private final _inputBuffer:[B

.field private _inputEnd:I

.field private _inputPtr:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocReadIOBuffer()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 7
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;[BII)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 10
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 12
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 13
    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    add-int/2addr p3, p4

    .line 14
    iput p3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    return-void
.end method

.method private checkUTF16(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xff00

    .line 4
    and-int/2addr v0, p1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 18
    :goto_0
    const/4 p1, 0x2

    .line 19
    .line 20
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 21
    return v1

    .line 22
    :cond_1
    return v0
.end method

.method private checkUTF32(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shr-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    const v0, 0xffffff

    .line 12
    and-int/2addr v0, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    const v0, -0xff0001

    .line 22
    and-int/2addr v0, p1

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string p1, "3412"

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_2
    const v0, -0xff01

    .line 34
    and-int/2addr p1, v0

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    const-string p1, "2143"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 42
    :goto_0
    const/4 p1, 0x4

    .line 43
    .line 44
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 45
    return v1

    .line 46
    :cond_3
    return v2
.end method

.method private handleBOM(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, -0x1010000

    .line 3
    .line 4
    .line 5
    const v1, 0xfffe

    .line 6
    .line 7
    .line 8
    const v2, 0xfeff

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/high16 v0, -0x20000

    .line 15
    const/4 v5, 0x4

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v2, :cond_1

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const-string v0, "2143"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 31
    .line 32
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 33
    add-int/2addr p1, v5

    .line 34
    .line 35
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 36
    .line 37
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 38
    return v4

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 41
    add-int/2addr p1, v5

    .line 42
    .line 43
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 44
    .line 45
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 48
    return v4

    .line 49
    .line 50
    :cond_3
    const-string v0, "3412"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->reportWeirdUCS4(Ljava/lang/String;)V

    .line 54
    .line 55
    :goto_0
    ushr-int/lit8 v0, p1, 0x10

    .line 56
    const/4 v5, 0x2

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 61
    add-int/2addr p1, v5

    .line 62
    .line 63
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 64
    .line 65
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 66
    .line 67
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 68
    return v4

    .line 69
    .line 70
    :cond_4
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 73
    add-int/2addr p1, v5

    .line 74
    .line 75
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 76
    .line 77
    iput v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 80
    return v4

    .line 81
    .line 82
    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    .line 83
    .line 84
    .line 85
    const v0, 0xefbbbf

    .line 86
    .line 87
    if-ne p1, v0, :cond_6

    .line 88
    .line 89
    iget p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x3

    .line 92
    .line 93
    iput p1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 94
    .line 95
    iput v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 96
    .line 97
    iput-boolean v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 98
    return v4

    .line 99
    :cond_6
    return v3
.end method

.method public static hasJSONFormat(Lcom/fasterxml/jackson/core/format/InputAccessor;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, -0x11

    .line 16
    .line 17
    if-ne v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    .line 30
    move-result v0

    .line 31
    .line 32
    const/16 v1, -0x45

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 46
    return-object p0

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    .line 50
    move-result v0

    .line 51
    .line 52
    const/16 v1, -0x41

    .line 53
    .line 54
    if-eq v0, v1, :cond_4

    .line 55
    .line 56
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 57
    return-object p0

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 66
    return-object p0

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    :cond_6
    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 79
    return-object p0

    .line 80
    .line 81
    :cond_7
    const/16 v1, 0x7b

    .line 82
    .line 83
    const/16 v2, 0x22

    .line 84
    .line 85
    if-ne v0, v1, :cond_b

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    .line 89
    move-result p0

    .line 90
    .line 91
    if-gez p0, :cond_8

    .line 92
    .line 93
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 94
    return-object p0

    .line 95
    .line 96
    :cond_8
    if-eq p0, v2, :cond_a

    .line 97
    .line 98
    const/16 v0, 0x7d

    .line 99
    .line 100
    if-ne p0, v0, :cond_9

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_9
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_a
    :goto_0
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 107
    return-object p0

    .line 108
    .line 109
    :cond_b
    const/16 v1, 0x5b

    .line 110
    .line 111
    if-ne v0, v1, :cond_f

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    .line 115
    move-result p0

    .line 116
    .line 117
    if-gez p0, :cond_c

    .line 118
    .line 119
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_c
    const/16 v0, 0x5d

    .line 123
    .line 124
    if-eq p0, v0, :cond_e

    .line 125
    .line 126
    if-ne p0, v1, :cond_d

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_d
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 130
    return-object p0

    .line 131
    .line 132
    :cond_e
    :goto_1
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->SOLID_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 133
    return-object p0

    .line 134
    .line 135
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->WEAK_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 136
    .line 137
    if-ne v0, v2, :cond_10

    .line 138
    return-object v1

    .line 139
    .line 140
    :cond_10
    const/16 v2, 0x30

    .line 141
    .line 142
    const/16 v3, 0x39

    .line 143
    .line 144
    if-gt v0, v3, :cond_11

    .line 145
    .line 146
    if-lt v0, v2, :cond_11

    .line 147
    return-object v1

    .line 148
    .line 149
    :cond_11
    const/16 v4, 0x2d

    .line 150
    .line 151
    if-ne v0, v4, :cond_14

    .line 152
    .line 153
    .line 154
    invoke-static {p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;)I

    .line 155
    move-result p0

    .line 156
    .line 157
    if-gez p0, :cond_12

    .line 158
    .line 159
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 160
    return-object p0

    .line 161
    .line 162
    :cond_12
    if-gt p0, v3, :cond_13

    .line 163
    .line 164
    if-lt p0, v2, :cond_13

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_13
    sget-object v1, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 168
    :goto_2
    return-object v1

    .line 169
    .line 170
    :cond_14
    const/16 v2, 0x6e

    .line 171
    .line 172
    if-ne v0, v2, :cond_15

    .line 173
    .line 174
    const-string/jumbo v0, "ull"

    .line 175
    .line 176
    .line 177
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->tryMatch(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_15
    const/16 v2, 0x74

    .line 182
    .line 183
    if-ne v0, v2, :cond_16

    .line 184
    .line 185
    const-string v0, "rue"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->tryMatch(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :cond_16
    const/16 v2, 0x66

    .line 193
    .line 194
    if-ne v0, v2, :cond_17

    .line 195
    .line 196
    const-string v0, "alse"

    .line 197
    .line 198
    .line 199
    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->tryMatch(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    .line 203
    :cond_17
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 204
    return-object p0
.end method

.method private reportWeirdUCS4(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/CharConversionException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Unsupported UCS-4 endianness ("

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ") detected"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
.end method

.method private static skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result v0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I

    move-result p0

    return p0
.end method

.method private static skipSpace(Lcom/fasterxml/jackson/core/format/InputAccessor;B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    return p1

    .line 3
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    move-result p1

    goto :goto_0
.end method

.method public static skipUTF8BOM(Ljava/io/DataInput;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0xef

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 13
    move-result v0

    .line 14
    .line 15
    const/16 v1, 0xbb

    .line 16
    .line 17
    const-string v2, "Unexpected byte 0x"

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 23
    move-result v0

    .line 24
    .line 25
    const/16 v1, 0xbf

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, " following 0xEF 0xBB; should get 0xBF as part of UTF-8 BOM"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v0, " following 0xEF; should get 0xBB as part of UTF-8 BOM"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0
.end method

.method private static tryMatch(Lcom/fasterxml/jackson/core/format/InputAccessor;Ljava/lang/String;Lcom/fasterxml/jackson/core/format/MatchStrength;)Lcom/fasterxml/jackson/core/format/MatchStrength;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->hasMoreBytes()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->INCONCLUSIVE:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Lcom/fasterxml/jackson/core/format/InputAccessor;->nextByte()B

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/fasterxml/jackson/core/format/MatchStrength;->NO_MATCH:Lcom/fasterxml/jackson/core/format/MatchStrength;

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-object p2
.end method


# virtual methods
.method public constructParser(ILcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;I)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    sget-object v2, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    new-instance v11, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-object v7, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 35
    .line 36
    iget v8, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 37
    .line 38
    iget v9, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 39
    .line 40
    iget-boolean v10, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bufferRecyclable:Z

    .line 41
    move-object v1, v11

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIZ)V

    .line 49
    return-object v11

    .line 50
    .line 51
    :cond_0
    new-instance v2, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;

    .line 52
    .line 53
    iget-object v13, v0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->constructReader()Ljava/io/Reader;

    .line 57
    move-result-object v15

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p4 .. p5}, Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;->makeChild(I)Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;

    .line 61
    move-result-object v17

    .line 62
    move-object v12, v2

    .line 63
    .line 64
    move/from16 v14, p1

    .line 65
    .line 66
    move-object/from16 v16, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v12 .. v17}, Lcom/fasterxml/jackson/core/json/ReaderBasedJsonParser;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/Reader;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/CharsToNameCanonicalizer;)V

    .line 70
    return-object v2
.end method

.method public constructReader()Ljava/io/Reader;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->bits()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/fasterxml/jackson/core/io/UTF32Reader;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 31
    .line 32
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 33
    .line 34
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/io/IOContext;->getEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonEncoding;->isBigEndian()Z

    .line 42
    move-result v8

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/fasterxml/jackson/core/io/UTF32Reader;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BIIZ)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50
    .line 51
    const-string v1, "Internal error"

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_1
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 64
    .line 65
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 66
    .line 67
    iget v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 74
    .line 75
    iget v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 76
    .line 77
    if-ge v1, v2, :cond_3

    .line 78
    .line 79
    new-instance v1, Lcom/fasterxml/jackson/core/io/MergedStream;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 84
    .line 85
    iget v6, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 86
    .line 87
    iget v7, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 88
    move-object v2, v1

    .line 89
    .line 90
    .line 91
    invoke-direct/range {v2 .. v7}, Lcom/fasterxml/jackson/core/io/MergedStream;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;Ljava/io/InputStream;[BII)V

    .line 92
    move-object v4, v1

    .line 93
    .line 94
    :cond_3
    :goto_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonEncoding;->getJavaName()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 102
    return-object v1
.end method

.method public detectEncoding()Lcom/fasterxml/jackson/core/JsonEncoding;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 12
    .line 13
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 14
    .line 15
    aget-byte v5, v1, v4

    .line 16
    .line 17
    shl-int/lit8 v5, v5, 0x18

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x1

    .line 20
    .line 21
    aget-byte v6, v1, v6

    .line 22
    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 24
    .line 25
    shl-int/lit8 v6, v6, 0x10

    .line 26
    or-int/2addr v5, v6

    .line 27
    .line 28
    add-int/lit8 v6, v4, 0x2

    .line 29
    .line 30
    aget-byte v6, v1, v6

    .line 31
    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 33
    .line 34
    shl-int/lit8 v6, v6, 0x8

    .line 35
    or-int/2addr v5, v6

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x3

    .line 38
    .line 39
    aget-byte v1, v1, v4

    .line 40
    .line 41
    and-int/lit16 v1, v1, 0xff

    .line 42
    or-int/2addr v1, v5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->handleBOM(I)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF32(I)Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_8

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->ensureLoaded(I)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 74
    .line 75
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 76
    .line 77
    aget-byte v5, v1, v4

    .line 78
    .line 79
    and-int/lit16 v5, v5, 0xff

    .line 80
    .line 81
    shl-int/lit8 v5, v5, 0x8

    .line 82
    add-int/2addr v4, v3

    .line 83
    .line 84
    aget-byte v1, v1, v4

    .line 85
    .line 86
    and-int/lit16 v1, v1, 0xff

    .line 87
    or-int/2addr v1, v5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->checkUTF16(I)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    :goto_0
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bytesPerChar:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_7

    .line 98
    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    if-ne v1, v0, :cond_4

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF32_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v1, "Internal error"

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    .line 121
    :cond_5
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_bigEndian:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_BE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF16_LE:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonEncoding;->UTF8:Lcom/fasterxml/jackson/core/JsonEncoding;

    .line 135
    .line 136
    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_context:Lcom/fasterxml/jackson/core/io/IOContext;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->setEncoding(Lcom/fasterxml/jackson/core/JsonEncoding;)V

    .line 140
    return-object v0
.end method

.method protected ensureLoaded(I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 3
    .line 4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputPtr:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ge v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_in:Ljava/io/InputStream;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    const/4 v2, -0x1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputBuffer:[B

    .line 17
    .line 18
    iget v4, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 19
    array-length v5, v3

    .line 20
    sub-int/2addr v5, v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    .line 24
    move-result v2

    .line 25
    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 31
    add-int/2addr v1, v2

    .line 32
    .line 33
    iput v1, p0, Lcom/fasterxml/jackson/core/json/ByteSourceJsonBootstrapper;->_inputEnd:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v1
.end method
