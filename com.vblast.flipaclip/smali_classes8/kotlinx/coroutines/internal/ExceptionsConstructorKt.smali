.class public final Lkotlinx/coroutines/internal/ExceptionsConstructorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a2\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u0007\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0002\u001a.\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005j\u0002`\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u001a!\u0010\r\u001a\u0004\u0018\u0001H\u0008\"\u0008\u0008\u0000\u0010\u0008*\u00020\u00062\u0006\u0010\u000e\u001a\u0002H\u0008H\u0000\u00a2\u0006\u0002\u0010\u000f\u001a\u001b\u0010\u0010\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003H\u0082\u0010\u001a\u0018\u0010\u0012\u001a\u00020\u0003*\u0006\u0012\u0002\u0008\u00030\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000*(\u0008\u0002\u0010\u0014\"\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "ctorCache",
        "Lkotlinx/coroutines/internal/CtorCache;",
        "throwableFields",
        "",
        "createConstructor",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/Ctor;",
        "E",
        "clz",
        "Ljava/lang/Class;",
        "safeCtor",
        "block",
        "tryCopyException",
        "exception",
        "(Ljava/lang/Throwable;)Ljava/lang/Throwable;",
        "fieldsCount",
        "accumulator",
        "fieldsCountOrDefault",
        "defaultValue",
        "Ctor",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1#2:113\n11065#3:114\n11400#3,3:115\n12634#3,3:132\n1963#4,14:118\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n41#1:114\n41#1:115,3\n78#1:132,3\n59#1:118,14\n*E\n"
    }
.end annotation


# static fields
.field private static final ctorCache:Lkotlinx/coroutines/internal/CtorCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final throwableFields:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 7
    move-result v0

    .line 8
    .line 9
    sput v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/internal/FastServiceLoaderKt;->getANDROID_DETECTED()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lkotlinx/coroutines/internal/ClassValueCtorCache;->a:Lkotlinx/coroutines/internal/ClassValueCtorCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :catchall_0
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/g;

    .line 24
    .line 25
    :goto_0
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

    .line 26
    return-void
.end method

.method public static final synthetic access$createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final createConstructor(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$e;->d:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$e;

    .line 3
    .line 4
    sget v1, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->throwableFields:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v2}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCountOrDefault(Ljava/lang/Class;I)I

    .line 9
    move-result v3

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    array-length v3, p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v3, p0

    .line 24
    move v4, v2

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    .line 27
    if-ge v4, v3, :cond_7

    .line 28
    .line 29
    aget-object v6, p0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    array-length v8, v7

    .line 35
    .line 36
    if-eqz v8, :cond_6

    .line 37
    .line 38
    const-class v9, Ljava/lang/Throwable;

    .line 39
    .line 40
    const-class v10, Ljava/lang/String;

    .line 41
    const/4 v11, 0x2

    .line 42
    const/4 v12, -0x1

    .line 43
    const/4 v13, 0x1

    .line 44
    .line 45
    if-eq v8, v13, :cond_3

    .line 46
    .line 47
    if-eq v8, v11, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    aget-object v8, v7, v2

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v8

    .line 64
    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    aget-object v7, v7, v13

    .line 68
    .line 69
    .line 70
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v7

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;

    .line 76
    .line 77
    .line 78
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$a;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 82
    move-result-object v5

    .line 83
    const/4 v6, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 91
    move-result-object v5

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_3
    aget-object v7, v7, v2

    .line 104
    .line 105
    .line 106
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$b;

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$b;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_1

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v7

    .line 132
    .line 133
    if-eqz v7, :cond_5

    .line 134
    .line 135
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$c;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$c;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 150
    move-result-object v5

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 159
    move-result-object v5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_6
    new-instance v5, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$d;

    .line 163
    .line 164
    .line 165
    invoke-direct {v5, v6}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$d;-><init>(Ljava/lang/reflect/Constructor;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v5}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v6

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-nez v1, :cond_8

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    goto :goto_2

    .line 207
    :cond_9
    move-object v1, v5

    .line 208
    .line 209
    check-cast v1, Lkotlin/Pair;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    check-cast v1, Ljava/lang/Number;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 219
    move-result v1

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v2

    .line 224
    move-object v3, v2

    .line 225
    .line 226
    check-cast v3, Lkotlin/Pair;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    check-cast v3, Ljava/lang/Number;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 236
    move-result v3

    .line 237
    .line 238
    if-ge v1, v3, :cond_b

    .line 239
    move-object v5, v2

    .line 240
    move v1, v3

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    :goto_2
    check-cast v5, Lkotlin/Pair;

    .line 249
    .line 250
    if-eqz v5, :cond_d

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 257
    .line 258
    if-nez p0, :cond_c

    .line 259
    goto :goto_3

    .line 260
    :cond_c
    move-object v0, p0

    .line 261
    :cond_d
    :goto_3
    return-object v0
.end method

.method private static final fieldsCount(Ljava/lang/Class;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    aget-object v4, v0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 15
    move-result v4

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 19
    move-result v4

    .line 20
    .line 21
    xor-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    add-int/2addr p1, v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    return p1
.end method

.method static synthetic fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount(Ljava/lang/Class;I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final fieldsCountOrDefault(Ljava/lang/Class;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->fieldsCount$default(Ljava/lang/Class;IILjava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    .line 24
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    move-object p0, p1

    .line 44
    .line 45
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method private static final safeCtor(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-object v0
.end method

.method public static final tryCopyException(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(TE;)TE;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    .line 20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    const/4 p0, 0x0

    .line 36
    .line 37
    :cond_0
    check-cast p0, Ljava/lang/Throwable;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->ctorCache:Lkotlinx/coroutines/internal/CtorCache;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/CtorCache;->get(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Ljava/lang/Throwable;

    .line 55
    return-object p0
.end method
