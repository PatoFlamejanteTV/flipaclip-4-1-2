.class public final enum Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/checkerframework/checker/formatter/qual/ConversionCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field public static final enum UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

.field private static final conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static synthetic $values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 5
    .line 6
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 22
    const/4 v2, 0x3

    .line 23
    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 32
    const/4 v2, 0x5

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 37
    const/4 v2, 0x6

    .line 38
    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 42
    const/4 v2, 0x7

    .line 43
    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 47
    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    .line 1
    .line 2
    new-instance v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    .line 4
    const-string v1, "GENERAL"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "bBhHsS"

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 12
    .line 13
    sput-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 14
    .line 15
    new-instance v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 16
    .line 17
    const-class v3, Ljava/lang/Byte;

    .line 18
    .line 19
    const-class v5, Ljava/lang/Short;

    .line 20
    .line 21
    const-class v6, Ljava/lang/Integer;

    .line 22
    const/4 v7, 0x4

    .line 23
    .line 24
    new-array v8, v7, [Ljava/lang/Class;

    .line 25
    .line 26
    const-class v9, Ljava/lang/Character;

    .line 27
    .line 28
    aput-object v9, v8, v2

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    aput-object v3, v8, v9

    .line 32
    const/4 v10, 0x2

    .line 33
    .line 34
    aput-object v5, v8, v10

    .line 35
    const/4 v11, 0x3

    .line 36
    .line 37
    aput-object v6, v8, v11

    .line 38
    .line 39
    const-string v12, "CHAR"

    .line 40
    .line 41
    const-string v13, "cC"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v12, v9, v13, v8}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 45
    .line 46
    sput-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 47
    .line 48
    new-instance v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 49
    .line 50
    const-class v12, Ljava/lang/Long;

    .line 51
    const/4 v13, 0x5

    .line 52
    .line 53
    new-array v14, v13, [Ljava/lang/Class;

    .line 54
    .line 55
    aput-object v3, v14, v2

    .line 56
    .line 57
    aput-object v5, v14, v9

    .line 58
    .line 59
    aput-object v6, v14, v10

    .line 60
    .line 61
    aput-object v12, v14, v11

    .line 62
    .line 63
    const-class v15, Ljava/math/BigInteger;

    .line 64
    .line 65
    aput-object v15, v14, v7

    .line 66
    .line 67
    const-string v15, "INT"

    .line 68
    .line 69
    const/4 v4, 0x0

    sget-object v4, Lp3/uFM/gmsogFyNnSdWq;->ZZIv:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-direct {v8, v15, v10, v4, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 73
    .line 74
    sput-object v8, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 75
    .line 76
    new-instance v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 77
    .line 78
    new-array v14, v11, [Ljava/lang/Class;

    .line 79
    .line 80
    const-class v15, Ljava/lang/Float;

    .line 81
    .line 82
    aput-object v15, v14, v2

    .line 83
    .line 84
    const-class v15, Ljava/lang/Double;

    .line 85
    .line 86
    aput-object v15, v14, v9

    .line 87
    .line 88
    const-class v15, Ljava/math/BigDecimal;

    .line 89
    .line 90
    aput-object v15, v14, v10

    .line 91
    .line 92
    const-string v15, "FLOAT"

    .line 93
    .line 94
    const-string v13, "eEfgGaA"

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, v15, v11, v13, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 98
    .line 99
    sput-object v4, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->FLOAT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 100
    .line 101
    new-instance v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 102
    .line 103
    new-array v14, v11, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object v12, v14, v2

    .line 106
    .line 107
    const-class v15, Ljava/util/Calendar;

    .line 108
    .line 109
    aput-object v15, v14, v9

    .line 110
    .line 111
    const-class v15, Ljava/util/Date;

    .line 112
    .line 113
    aput-object v15, v14, v10

    .line 114
    .line 115
    const-string v15, "TIME"

    .line 116
    .line 117
    const-string/jumbo v10, "tT"

    .line 118
    .line 119
    .line 120
    invoke-direct {v13, v15, v7, v10, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    sput-object v13, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 123
    .line 124
    new-instance v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 125
    .line 126
    new-array v14, v11, [Ljava/lang/Class;

    .line 127
    .line 128
    aput-object v3, v14, v2

    .line 129
    .line 130
    aput-object v5, v14, v9

    .line 131
    const/4 v3, 0x2

    .line 132
    .line 133
    aput-object v6, v14, v3

    .line 134
    .line 135
    const-string v3, "CHAR_AND_INT"

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x5

    .line 138
    .line 139
    .line 140
    invoke-direct {v10, v3, v6, v5, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 141
    .line 142
    sput-object v10, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 143
    .line 144
    new-instance v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 145
    const/4 v6, 0x6

    .line 146
    .line 147
    new-array v14, v9, [Ljava/lang/Class;

    .line 148
    .line 149
    aput-object v12, v14, v2

    .line 150
    .line 151
    const-string v12, "INT_AND_TIME"

    .line 152
    .line 153
    .line 154
    invoke-direct {v3, v12, v6, v5, v14}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 155
    .line 156
    sput-object v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 157
    .line 158
    new-instance v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 159
    const/4 v14, 0x7

    .line 160
    .line 161
    new-array v15, v2, [Ljava/lang/Class;

    .line 162
    .line 163
    const-string v6, "NULL"

    .line 164
    .line 165
    .line 166
    invoke-direct {v12, v6, v14, v5, v15}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 167
    .line 168
    sput-object v12, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->NULL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 169
    .line 170
    new-instance v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 171
    .line 172
    const-string v15, "UNUSED"

    .line 173
    .line 174
    const/16 v14, 0x8

    .line 175
    .line 176
    .line 177
    invoke-direct {v6, v15, v14, v5, v5}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    .line 178
    .line 179
    sput-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 183
    move-result-object v5

    .line 184
    .line 185
    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 186
    const/4 v5, 0x5

    .line 187
    .line 188
    new-array v6, v5, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 189
    .line 190
    aput-object v0, v6, v2

    .line 191
    .line 192
    aput-object v1, v6, v9

    .line 193
    const/4 v0, 0x2

    .line 194
    .line 195
    aput-object v8, v6, v0

    .line 196
    .line 197
    aput-object v4, v6, v11

    .line 198
    .line 199
    aput-object v13, v6, v7

    .line 200
    .line 201
    sput-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 202
    const/4 v5, 0x7

    .line 203
    .line 204
    new-array v6, v5, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 205
    .line 206
    aput-object v1, v6, v2

    .line 207
    .line 208
    aput-object v8, v6, v9

    .line 209
    .line 210
    aput-object v4, v6, v0

    .line 211
    .line 212
    aput-object v13, v6, v11

    .line 213
    .line 214
    aput-object v10, v6, v7

    .line 215
    const/4 v14, 0x5

    .line 216
    .line 217
    aput-object v3, v6, v14

    .line 218
    const/4 v15, 0x6

    .line 219
    .line 220
    aput-object v12, v6, v15

    .line 221
    .line 222
    sput-object v6, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 223
    .line 224
    new-array v5, v5, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 225
    .line 226
    aput-object v12, v5, v2

    .line 227
    .line 228
    aput-object v10, v5, v9

    .line 229
    .line 230
    aput-object v3, v5, v0

    .line 231
    .line 232
    aput-object v1, v5, v11

    .line 233
    .line 234
    aput-object v8, v5, v7

    .line 235
    .line 236
    aput-object v4, v5, v14

    .line 237
    .line 238
    aput-object v13, v5, v15

    .line 239
    .line 240
    sput-object v5, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 241
    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    iput-object p4, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    array-length p2, p4

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length p2, p4

    .line 18
    const/4 p3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge p3, p2, :cond_2

    .line 21
    .line 22
    aget-object v0, p4, p3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p2

    .line 42
    .line 43
    new-array p2, p2, [Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, [Ljava/lang/Class;

    .line 50
    .line 51
    iput-object p1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 52
    :goto_1
    return-void
.end method

.method private static arrayToSet([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public static fromConversionChar(C)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesWithChar:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

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
    iget-object v4, v3, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->chars:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 14
    move-result-object v5

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    return-object v3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Bad conversion character "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static intersect(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    if-ne p1, v0, :cond_1

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_2
    if-ne p1, v0, :cond_3

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_3
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object p1, p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    sget-object p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForIntersect:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 34
    array-length v0, p1

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    :goto_0
    if-ge v1, v0, :cond_5

    .line 38
    .line 39
    aget-object v2, p1, v1

    .line 40
    .line 41
    iget-object v3, v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    return-object v2

    .line 53
    .line 54
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw p0
.end method

.method public static isSubsetOf(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->intersect(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static union(Lorg/checkerframework/checker/formatter/qual/ConversionCategory;Lorg/checkerframework/checker/formatter/qual/ConversionCategory;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->UNUSED:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    .line 4
    if-eq p0, v0, :cond_7

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 10
    .line 11
    if-eq p0, v0, :cond_7

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_1
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->CHAR_AND_INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 21
    .line 22
    if-eq p1, v1, :cond_3

    .line 23
    .line 24
    :cond_2
    sget-object v1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT_AND_TIME:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 25
    .line 26
    if-ne p0, v1, :cond_4

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    :cond_3
    sget-object p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->INT:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_4
    iget-object p0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p1, p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    sget-object p1, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->conversionCategoriesForUnion:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 49
    array-length v0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    if-ge v1, v0, :cond_6

    .line 53
    .line 54
    aget-object v2, p1, v1

    .line 55
    .line 56
    iget-object v3, v2, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->arrayToSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    .line 66
    if-eqz v3, :cond_5

    .line 67
    return-object v2

    .line 68
    .line 69
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_6
    sget-object p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->GENERAL:Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 73
    return-object p0

    .line 74
    :cond_7
    :goto_1
    return-object v0
.end method

.method private static unwrapPrimitive(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/lang/Byte;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    const-class v0, Ljava/lang/Character;

    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_1
    const-class v0, Ljava/lang/Short;

    .line 17
    .line 18
    if-ne p0, v0, :cond_2

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p0, v0, :cond_3

    .line 26
    .line 27
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_3
    const-class v0, Ljava/lang/Long;

    .line 31
    .line 32
    if-ne p0, v0, :cond_4

    .line 33
    .line 34
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_4
    const-class v0, Ljava/lang/Float;

    .line 38
    .line 39
    if-ne p0, v0, :cond_5

    .line 40
    .line 41
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_5
    const-class v0, Ljava/lang/Double;

    .line 45
    .line 46
    if-ne p0, v0, :cond_6

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 49
    return-object p0

    .line 50
    .line 51
    :cond_6
    const-class v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    if-ne p0, v0, :cond_7

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 56
    return-object p0

    .line 57
    :cond_7
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->$VALUES:[Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lorg/checkerframework/checker/formatter/qual/ConversionCategory;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 22
    move-result v5

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    return v1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
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
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, " conversion category"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    array-length v1, v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    const-string v1, "(one of: "

    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v1, v2}, Lcom/iabtcf/v2/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lorg/checkerframework/checker/formatter/qual/ConversionCategory;->types:[Ljava/lang/Class;

    .line 38
    array-length v3, v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    :goto_0
    if-ge v4, v3, :cond_1

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v5}, Lcom/iabtcf/v2/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string v2, " "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
