.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p2

    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p2

    const-string p3, "module.builtIns.getPrimi\u2026KotlinType(componentType)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$a;

    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)V

    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-object p1
.end method

.method public static synthetic createConstantValue$default(Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    return-object v0
.end method

.method public final createConstantValue(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ByteValue;-><init>(B)V

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ShortValue;-><init>(S)V

    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Number;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntValue;-><init>(I)V

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/LongValue;-><init>(J)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Character;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 80
    move-result p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/CharValue;-><init>(C)V

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/FloatValue;-><init>(F)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 114
    move-result-wide v0

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/DoubleValue;-><init>(D)V

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;-><init>(Z)V

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;

    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/StringValue;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    instance-of v0, p1, [B

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p1, [B

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_9
    instance-of v0, p1, [S

    .line 170
    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    check-cast p1, [S

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_a
    instance-of v0, p1, [I

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    check-cast p1, [I

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_0

    .line 203
    .line 204
    :cond_b
    instance-of v0, p1, [J

    .line 205
    .line 206
    if-eqz v0, :cond_c

    .line 207
    .line 208
    check-cast p1, [J

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 218
    move-result-object p2

    .line 219
    goto :goto_0

    .line 220
    .line 221
    :cond_c
    instance-of v0, p1, [C

    .line 222
    .line 223
    if-eqz v0, :cond_d

    .line 224
    .line 225
    check-cast p1, [C

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([C)Ljava/util/List;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 235
    move-result-object p2

    .line 236
    goto :goto_0

    .line 237
    .line 238
    :cond_d
    instance-of v0, p1, [F

    .line 239
    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    check-cast p1, [F

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 252
    move-result-object p2

    .line 253
    goto :goto_0

    .line 254
    .line 255
    :cond_e
    instance-of v0, p1, [D

    .line 256
    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    check-cast p1, [D

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 269
    move-result-object p2

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_f
    instance-of v0, p1, [Z

    .line 273
    .line 274
    if-eqz v0, :cond_10

    .line 275
    .line 276
    check-cast p1, [Z

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    .line 283
    .line 284
    .line 285
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->createArrayValue(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/ArrayValue;

    .line 286
    move-result-object p2

    .line 287
    goto :goto_0

    .line 288
    .line 289
    :cond_10
    if-nez p1, :cond_11

    .line 290
    .line 291
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;

    .line 292
    .line 293
    .line 294
    invoke-direct {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/NullValue;-><init>()V

    .line 295
    goto :goto_0

    .line 296
    :cond_11
    const/4 p2, 0x0

    .line 297
    :goto_0
    return-object p2
.end method
