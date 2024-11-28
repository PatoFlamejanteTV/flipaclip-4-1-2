.class public final Lcom/google/zxing/oned/MultiFormatOneDReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "SourceFile"


# static fields
.field private static final EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;


# instance fields
.field private final readers:[Lcom/google/zxing/oned/OneDReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/zxing/oned/OneDReader;

    .line 4
    .line 5
    sput-object v0, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Ljava/util/Collection;

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/google/zxing/DecodeHintType;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/zxing/DecodeHintType;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v3, Lcom/google/zxing/oned/MultiFormatUPCEANReader;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, p1}, Lcom/google/zxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    :cond_3
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    new-instance v3, Lcom/google/zxing/oned/Code39Reader;

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v1}, Lcom/google/zxing/oned/Code39Reader;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    :cond_4
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/google/zxing/oned/Code93Reader;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    :cond_5
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Lcom/google/zxing/oned/Code128Reader;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lcom/google/zxing/oned/Code128Reader;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    :cond_6
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    new-instance v1, Lcom/google/zxing/oned/ITFReader;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    :cond_7
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance v1, Lcom/google/zxing/oned/CodaBarReader;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    :cond_8
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result v1

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    new-instance v1, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 166
    .line 167
    .line 168
    invoke-direct {v1}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    :cond_9
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    new-instance v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    .line 193
    if-eqz v0, :cond_b

    .line 194
    .line 195
    new-instance v0, Lcom/google/zxing/oned/MultiFormatUPCEANReader;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p1}, Lcom/google/zxing/oned/MultiFormatUPCEANReader;-><init>(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    new-instance p1, Lcom/google/zxing/oned/Code39Reader;

    .line 204
    .line 205
    .line 206
    invoke-direct {p1}, Lcom/google/zxing/oned/Code39Reader;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    new-instance p1, Lcom/google/zxing/oned/CodaBarReader;

    .line 212
    .line 213
    .line 214
    invoke-direct {p1}, Lcom/google/zxing/oned/CodaBarReader;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    new-instance p1, Lcom/google/zxing/oned/Code93Reader;

    .line 220
    .line 221
    .line 222
    invoke-direct {p1}, Lcom/google/zxing/oned/Code93Reader;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    new-instance p1, Lcom/google/zxing/oned/Code128Reader;

    .line 228
    .line 229
    .line 230
    invoke-direct {p1}, Lcom/google/zxing/oned/Code128Reader;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    new-instance p1, Lcom/google/zxing/oned/ITFReader;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1}, Lcom/google/zxing/oned/ITFReader;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    new-instance p1, Lcom/google/zxing/oned/rss/RSS14Reader;

    .line 244
    .line 245
    .line 246
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/RSS14Reader;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    new-instance p1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    :cond_b
    sget-object p1, Lcom/google/zxing/oned/MultiFormatOneDReader;->EMPTY_ONED_ARRAY:[Lcom/google/zxing/oned/OneDReader;

    .line 260
    .line 261
    .line 262
    invoke-interface {v2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    check-cast p1, [Lcom/google/zxing/oned/OneDReader;

    .line 266
    .line 267
    iput-object p1, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 268
    return-void
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    .line 15
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    .line 20
    move-result-object p1

    .line 21
    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/zxing/oned/MultiFormatOneDReader;->readers:[Lcom/google/zxing/oned/OneDReader;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lcom/google/zxing/Reader;->reset()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
