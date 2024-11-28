.class public abstract Lcom/google/zxing/client/result/ResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMPERSAND:Ljava/util/regex/Pattern;

.field private static final BYTE_ORDER_MARK:Ljava/lang/String; = "\ufeff"

.field private static final DIGITS:Ljava/util/regex/Pattern;

.field static final EMPTY_STR_ARRAY:[Ljava/lang/String;

.field private static final EQUALS:Ljava/util/regex/Pattern;

.field private static final PARSERS:[Lcom/google/zxing/client/result/ResultParser;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    .line 2
    new-instance v0, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/zxing/client/result/BookmarkDoCoMoResultParser;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/zxing/client/result/AddressBookDoCoMoResultParser;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/zxing/client/result/EmailDoCoMoResultParser;-><init>()V

    .line 16
    .line 17
    new-instance v3, Lcom/google/zxing/client/result/AddressBookAUResultParser;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3}, Lcom/google/zxing/client/result/AddressBookAUResultParser;-><init>()V

    .line 21
    .line 22
    new-instance v4, Lcom/google/zxing/client/result/VCardResultParser;

    .line 23
    .line 24
    .line 25
    invoke-direct {v4}, Lcom/google/zxing/client/result/VCardResultParser;-><init>()V

    .line 26
    .line 27
    new-instance v5, Lcom/google/zxing/client/result/BizcardResultParser;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5}, Lcom/google/zxing/client/result/BizcardResultParser;-><init>()V

    .line 31
    .line 32
    new-instance v6, Lcom/google/zxing/client/result/VEventResultParser;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Lcom/google/zxing/client/result/VEventResultParser;-><init>()V

    .line 36
    .line 37
    new-instance v7, Lcom/google/zxing/client/result/EmailAddressResultParser;

    .line 38
    .line 39
    .line 40
    invoke-direct {v7}, Lcom/google/zxing/client/result/EmailAddressResultParser;-><init>()V

    .line 41
    .line 42
    new-instance v8, Lcom/google/zxing/client/result/SMTPResultParser;

    .line 43
    .line 44
    .line 45
    invoke-direct {v8}, Lcom/google/zxing/client/result/SMTPResultParser;-><init>()V

    .line 46
    .line 47
    new-instance v9, Lcom/google/zxing/client/result/TelResultParser;

    .line 48
    .line 49
    .line 50
    invoke-direct {v9}, Lcom/google/zxing/client/result/TelResultParser;-><init>()V

    .line 51
    .line 52
    new-instance v10, Lcom/google/zxing/client/result/SMSMMSResultParser;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10}, Lcom/google/zxing/client/result/SMSMMSResultParser;-><init>()V

    .line 56
    .line 57
    new-instance v11, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;

    .line 58
    .line 59
    .line 60
    invoke-direct {v11}, Lcom/google/zxing/client/result/SMSTOMMSTOResultParser;-><init>()V

    .line 61
    .line 62
    new-instance v12, Lcom/google/zxing/client/result/GeoResultParser;

    .line 63
    .line 64
    .line 65
    invoke-direct {v12}, Lcom/google/zxing/client/result/GeoResultParser;-><init>()V

    .line 66
    .line 67
    new-instance v13, Lcom/google/zxing/client/result/WifiResultParser;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13}, Lcom/google/zxing/client/result/WifiResultParser;-><init>()V

    .line 71
    .line 72
    new-instance v14, Lcom/google/zxing/client/result/URLTOResultParser;

    .line 73
    .line 74
    .line 75
    invoke-direct {v14}, Lcom/google/zxing/client/result/URLTOResultParser;-><init>()V

    .line 76
    .line 77
    new-instance v15, Lcom/google/zxing/client/result/URIResultParser;

    .line 78
    .line 79
    .line 80
    invoke-direct {v15}, Lcom/google/zxing/client/result/URIResultParser;-><init>()V

    .line 81
    .line 82
    new-instance v16, Lcom/google/zxing/client/result/ISBNResultParser;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v16 .. v16}, Lcom/google/zxing/client/result/ISBNResultParser;-><init>()V

    .line 86
    .line 87
    new-instance v17, Lcom/google/zxing/client/result/ProductResultParser;

    .line 88
    .line 89
    .line 90
    invoke-direct/range {v17 .. v17}, Lcom/google/zxing/client/result/ProductResultParser;-><init>()V

    .line 91
    .line 92
    new-instance v18, Lcom/google/zxing/client/result/ExpandedProductResultParser;

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v18 .. v18}, Lcom/google/zxing/client/result/ExpandedProductResultParser;-><init>()V

    .line 96
    .line 97
    new-instance v19, Lcom/google/zxing/client/result/VINResultParser;

    .line 98
    .line 99
    .line 100
    invoke-direct/range {v19 .. v19}, Lcom/google/zxing/client/result/VINResultParser;-><init>()V

    .line 101
    .line 102
    move-object/from16 v20, v15

    .line 103
    .line 104
    const/16 v15, 0x14

    .line 105
    .line 106
    new-array v15, v15, [Lcom/google/zxing/client/result/ResultParser;

    .line 107
    .line 108
    move-object/from16 v21, v14

    .line 109
    const/4 v14, 0x0

    .line 110
    .line 111
    aput-object v0, v15, v14

    .line 112
    const/4 v0, 0x1

    .line 113
    .line 114
    aput-object v1, v15, v0

    .line 115
    const/4 v0, 0x2

    .line 116
    .line 117
    aput-object v2, v15, v0

    .line 118
    const/4 v0, 0x3

    .line 119
    .line 120
    aput-object v3, v15, v0

    .line 121
    const/4 v0, 0x4

    .line 122
    .line 123
    aput-object v4, v15, v0

    .line 124
    const/4 v0, 0x5

    .line 125
    .line 126
    aput-object v5, v15, v0

    .line 127
    const/4 v0, 0x6

    .line 128
    .line 129
    aput-object v6, v15, v0

    .line 130
    const/4 v0, 0x7

    .line 131
    .line 132
    aput-object v7, v15, v0

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    aput-object v8, v15, v0

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    aput-object v9, v15, v0

    .line 141
    .line 142
    const/16 v0, 0xa

    .line 143
    .line 144
    aput-object v10, v15, v0

    .line 145
    .line 146
    const/16 v0, 0xb

    .line 147
    .line 148
    aput-object v11, v15, v0

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    aput-object v12, v15, v0

    .line 153
    .line 154
    const/16 v0, 0xd

    .line 155
    .line 156
    aput-object v13, v15, v0

    .line 157
    .line 158
    const/16 v0, 0xe

    .line 159
    .line 160
    aput-object v21, v15, v0

    .line 161
    .line 162
    const/16 v0, 0xf

    .line 163
    .line 164
    aput-object v20, v15, v0

    .line 165
    .line 166
    const/16 v0, 0x10

    .line 167
    .line 168
    aput-object v16, v15, v0

    .line 169
    .line 170
    const/16 v0, 0x11

    .line 171
    .line 172
    aput-object v17, v15, v0

    .line 173
    .line 174
    const/16 v0, 0x12

    .line 175
    .line 176
    aput-object v18, v15, v0

    .line 177
    .line 178
    const/16 v0, 0x13

    .line 179
    .line 180
    aput-object v19, v15, v0

    .line 181
    .line 182
    sput-object v15, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    .line 183
    .line 184
    const/4 v0, 0x0

    sget-object v0, Lkotlinx/android/parcel/hI/PqpxvYnX;->nlDFKWdbG:Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    const-string v0, "&"

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->AMPERSAND:Ljava/util/regex/Pattern;

    .line 199
    .line 200
    const-string v0, "="

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    move-result-object v0

    .line 205
    .line 206
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 207
    .line 208
    new-array v0, v14, [Ljava/lang/String;

    .line 209
    .line 210
    sput-object v0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 211
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendKeyValue(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->EQUALS:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    aget-object v0, p0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    aget-object p0, p0, v1

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Lcom/google/zxing/client/result/ResultParser;->urlDecode(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private static countPrecedingBackslashes(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    :goto_0
    if-ltz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    .line 11
    const/16 v2, 0x5c

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method protected static getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "\ufeff"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method protected static isStringOfDigits(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method protected static isSubstringOfDigits(Ljava/lang/CharSequence;II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    if-gtz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lt v1, p2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/zxing/client/result/ResultParser;->DIGITS:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method static matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    .line 10
    :goto_0
    if-ge v3, v0, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    move-result v3

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    goto :goto_3

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v5

    .line 22
    add-int/2addr v3, v5

    .line 23
    const/4 v5, 0x1

    .line 24
    move v6, v5

    .line 25
    move-object v5, v4

    .line 26
    move v4, v3

    .line 27
    .line 28
    :goto_1
    if-eqz v6, :cond_6

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 32
    move-result v4

    .line 33
    .line 34
    if-gez v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    move-result v4

    .line 39
    :goto_2
    move v6, v2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p1, v4}, Lcom/google/zxing/client/result/ResultParser;->countPrecedingBackslashes(Ljava/lang/CharSequence;I)I

    .line 44
    move-result v7

    .line 45
    .line 46
    rem-int/lit8 v7, v7, 0x2

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_2
    if-nez v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lcom/google/zxing/client/result/ResultParser;->unescapeBackslash(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 77
    move-result v7

    .line 78
    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move v3, v4

    .line 87
    move-object v4, v5

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 91
    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result p0

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_8
    sget-object p0, Lcom/google/zxing/client/result/ResultParser;->EMPTY_STR_ARRAY:[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, [Ljava/lang/String;

    .line 106
    return-object p0

    .line 107
    :cond_9
    :goto_4
    return-object v1
.end method

.method static matchSinglePrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/ResultParser;->matchPrefixedField(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    :goto_0
    return-object p0
.end method

.method protected static maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method protected static maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    const/16 v3, 0xa

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected static maybeWrap(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    return-object p0
.end method

.method protected static parseHexDigit(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method static parseNameValuePairs(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x3f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    .line 18
    sget-object v2, Lcom/google/zxing/client/result/ResultParser;->AMPERSAND:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    aget-object v3, p0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lcom/google/zxing/client/result/ResultParser;->appendKeyValue(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static parseResult(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/zxing/client/result/ResultParser;->PARSERS:[Lcom/google/zxing/client/result/ResultParser;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/ResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/TextParsedResult;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/result/TextParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method protected static unescapeBackslash(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const/16 v0, 0x5c

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v4, v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    move v4, v5

    .line 30
    .line 31
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    if-eq v6, v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    move v4, v5

    .line 47
    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static urlDecode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    const-string v0, "UTF-8"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
.end method
