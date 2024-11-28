.class public final Lcom/google/zxing/common/ECIEncoderSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ENCODERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final encoders:[Ljava/nio/charset/CharsetEncoder;

.field private final priorityEncoderIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 8
    .line 9
    const-string/jumbo v19, "windows-1256"

    .line 10
    .line 11
    const-string v20, "Shift_JIS"

    .line 12
    .line 13
    const-string v1, "IBM437"

    .line 14
    .line 15
    const-string v2, "ISO-8859-2"

    .line 16
    .line 17
    const-string v3, "ISO-8859-3"

    .line 18
    .line 19
    const-string v4, "ISO-8859-4"

    .line 20
    .line 21
    const-string v5, "ISO-8859-5"

    .line 22
    .line 23
    const-string v6, "ISO-8859-6"

    .line 24
    .line 25
    const-string v7, "ISO-8859-7"

    .line 26
    .line 27
    const-string v8, "ISO-8859-8"

    .line 28
    .line 29
    const-string v9, "ISO-8859-9"

    .line 30
    .line 31
    const-string v10, "ISO-8859-10"

    .line 32
    .line 33
    const-string v11, "ISO-8859-11"

    .line 34
    .line 35
    const-string v12, "ISO-8859-13"

    .line 36
    .line 37
    const-string v13, "ISO-8859-14"

    .line 38
    .line 39
    const-string v14, "ISO-8859-15"

    .line 40
    .line 41
    const-string v15, "ISO-8859-16"

    .line 42
    .line 43
    const-string/jumbo v16, "windows-1250"

    .line 44
    .line 45
    const-string/jumbo v17, "windows-1251"

    .line 46
    .line 47
    const-string/jumbo v18, "windows-1252"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    :goto_0
    const/16 v2, 0x14

    .line 55
    .line 56
    if-ge v1, v2, :cond_1

    .line 57
    .line 58
    aget-object v2, v0, v1

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    :try_start_0
    sget-object v3, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;I)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    const-string v4, "UTF"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    move v3, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    move v4, v1

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v5

    .line 42
    .line 43
    if-ge v4, v5, :cond_7

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Ljava/nio/charset/CharsetEncoder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v7

    .line 64
    .line 65
    if-eq v7, p3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    :cond_2
    move v5, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v5, v1

    .line 75
    .line 76
    :goto_2
    if-nez v5, :cond_5

    .line 77
    .line 78
    sget-object v6, Lcom/google/zxing/common/ECIEncoderSet;->ENCODERS:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    check-cast v7, Ljava/nio/charset/CharsetEncoder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 102
    move-result v8

    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_5
    if-nez v5, :cond_6

    .line 111
    move v3, v2

    .line 112
    :cond_6
    :goto_3
    add-int/2addr v4, v2

    .line 113
    goto :goto_1

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    move-result p1

    .line 118
    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    .line 128
    .line 129
    new-array p3, v2, [Ljava/nio/charset/CharsetEncoder;

    .line 130
    .line 131
    aput-object p1, p3, v1

    .line 132
    .line 133
    iput-object p3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 134
    goto :goto_5

    .line 135
    .line 136
    .line 137
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result p1

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x2

    .line 141
    .line 142
    new-array p1, p1, [Ljava/nio/charset/CharsetEncoder;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    move p3, v1

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Ljava/nio/charset/CharsetEncoder;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 164
    .line 165
    add-int/lit8 v4, p3, 0x1

    .line 166
    .line 167
    aput-object v0, v3, p3

    .line 168
    move p3, v4

    .line 169
    goto :goto_4

    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 172
    .line 173
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    aput-object v0, p1, p3

    .line 180
    .line 181
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 182
    add-int/2addr p3, v2

    .line 183
    .line 184
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    aput-object v0, p1, p3

    .line 191
    .line 192
    :goto_5
    if-eqz p2, :cond_b

    .line 193
    .line 194
    :goto_6
    iget-object p1, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 195
    array-length p3, p1

    .line 196
    .line 197
    if-ge v1, p3, :cond_b

    .line 198
    .line 199
    aget-object p1, p1, v1

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iget-object p3, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 208
    .line 209
    aget-object p3, p3, v1

    .line 210
    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 213
    move-result-object p3

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result p1

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    goto :goto_7

    .line 225
    :cond_a
    add-int/2addr v1, v2

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    const/4 v1, -0x1

    .line 228
    .line 229
    :goto_7
    iput v1, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 230
    return-void
.end method


# virtual methods
.method public canEncode(CI)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p2, v0, p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public encode(CI)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;I)[B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    aget-object p2, v0, p2

    .line 4
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1
.end method

.method public getCharset(I)Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCharsetName(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getECIValue(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcom/google/zxing/common/CharacterSetECI;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/common/CharacterSetECI;->getValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getPriorityEncoderIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->priorityEncoderIndex:I

    .line 3
    return v0
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/common/ECIEncoderSet;->encoders:[Ljava/nio/charset/CharsetEncoder;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
