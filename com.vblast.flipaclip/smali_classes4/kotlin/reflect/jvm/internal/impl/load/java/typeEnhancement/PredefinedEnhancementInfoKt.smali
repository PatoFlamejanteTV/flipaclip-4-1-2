.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\npredefinedEnhancementInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n+ 2 SignatureBuildingComponents.kt\norg/jetbrains/kotlin/load/kotlin/SignatureBuildingComponentsKt\n+ 3 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/SignatureEnhancementBuilder\n*L\n1#1,254:1\n201#1:256\n13#2:255\n207#3:257\n207#3:258\n207#3:259\n207#3:260\n207#3:261\n207#3:262\n207#3:263\n207#3:264\n207#3:265\n207#3:266\n207#3:267\n207#3:268\n207#3:269\n207#3:270\n*S KotlinDebug\n*F\n+ 1 predefinedEnhancementInfo.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/PredefinedEnhancementInfoKt\n*L\n52#1:256\n41#1:255\n53#1:257\n58#1:258\n63#1:259\n75#1:260\n80#1:261\n128#1:262\n148#1:263\n154#1:264\n160#1:265\n167#1:266\n172#1:267\n178#1:268\n184#1:269\n191#1:270\n*E\n"
    }
.end annotation


# static fields
.field private static final NOT_NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NOT_PLATFORM:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    .line 2
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 5
    .line 6
    const/16 v5, 0x8

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, v7

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 17
    .line 18
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 19
    .line 20
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 21
    .line 22
    const/16 v13, 0x8

    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v8, v0

    .line 28
    move-object v9, v2

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v8 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_PLATFORM:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 34
    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 48
    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;

    .line 50
    .line 51
    const-string v1, "Object"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    const-string v2, "Predicate"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "Function"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    const-string v4, "Consumer"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v5, "BiFunction"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v6, "BiConsumer"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    const-string v7, "UnaryOperator"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    const-string v8, "stream/Stream"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    const-string v9, "Optional"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;-><init>()V

    .line 109
    .line 110
    const-string v11, "Iterator"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v11

    .line 115
    .line 116
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v12, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 120
    .line 121
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$a;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$a;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    const-string v13, "forEachRemaining"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    const-string v11, "Iterable"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v11

    .line 136
    .line 137
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$g;

    .line 143
    .line 144
    .line 145
    invoke-direct {v11, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$g;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;)V

    .line 146
    .line 147
    const-string v13, "spliterator"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    const-string v11, "Collection"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v12, v10, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 162
    .line 163
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$h;

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$h;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    const-string v13, "removeIf"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$i;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$i;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    const-string v13, "stream"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12, v13, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$j;

    .line 184
    .line 185
    .line 186
    invoke-direct {v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$j;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    const-string v8, "parallelStream"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v8, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    const-string v8, "List"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 203
    .line 204
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$k;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$k;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    const-string v7, "replaceAll"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 213
    .line 214
    const-string v8, "Map"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaUtil(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v10, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 224
    .line 225
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$l;

    .line 226
    .line 227
    .line 228
    invoke-direct {v8, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$l;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    const-string v12, "forEach"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$m;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$m;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    const-string v12, "putIfAbsent"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$n;

    .line 246
    .line 247
    .line 248
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$n;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    const-string v12, "replace"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$o;

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$o;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v12, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 262
    .line 263
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$p;

    .line 264
    .line 265
    .line 266
    invoke-direct {v8, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$p;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 270
    .line 271
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    const-string v8, "compute"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 280
    .line 281
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$r;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    const-string v8, "computeIfAbsent"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 290
    .line 291
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$s;

    .line 292
    .line 293
    .line 294
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    const-string v8, "computeIfPresent"

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 300
    .line 301
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$t;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7, v1, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    const-string v8, "merge"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v8, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v10, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 315
    .line 316
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$u;

    .line 317
    .line 318
    .line 319
    invoke-direct {v8, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$u;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    const-string v11, "empty"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 325
    .line 326
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$v;

    .line 327
    .line 328
    .line 329
    invoke-direct {v8, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    const-string v11, "of"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 335
    .line 336
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$w;

    .line 337
    .line 338
    .line 339
    invoke-direct {v8, v1, v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$w;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    const-string v9, "ofNullable"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 345
    .line 346
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$x;

    .line 347
    .line 348
    .line 349
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$x;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    const-string v9, "get"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v9, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$y;

    .line 357
    .line 358
    .line 359
    invoke-direct {v8, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$y;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    const-string v11, "ifPresent"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v11, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    const-string v7, "ref/Reference"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaLang(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    .line 372
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 373
    .line 374
    .line 375
    invoke-direct {v8, v10, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 376
    .line 377
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$z;

    .line 378
    .line 379
    .line 380
    invoke-direct {v7, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$z;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v9, v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 384
    .line 385
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v7, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 389
    .line 390
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$a0;

    .line 391
    .line 392
    .line 393
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$a0;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    const-string v8, "test"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    const-string v2, "BiPredicate"

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    move-result-object v2

    .line 405
    .line 406
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 407
    .line 408
    .line 409
    invoke-direct {v7, v10, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 410
    .line 411
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$b0;

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$b0;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v8, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 420
    .line 421
    .line 422
    invoke-direct {v2, v10, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 423
    .line 424
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$b;

    .line 425
    .line 426
    .line 427
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$b;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    const-string v7, "accept"

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v10, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 438
    .line 439
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$c;

    .line 440
    .line 441
    .line 442
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$c;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v10, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 451
    .line 452
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$d;

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$d;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    const-string v4, "apply"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 463
    .line 464
    .line 465
    invoke-direct {v2, v10, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 466
    .line 467
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$e;

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$e;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v4, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 474
    .line 475
    const-string v2, "Supplier"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/SignatureBuildingComponents;->javaFunction(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v0

    .line 480
    .line 481
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2, v10, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;Ljava/lang/String;)V

    .line 485
    .line 486
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$f;

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt$f;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v9, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder$ClassEnhancementBuilder;->function(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancementBuilder;->b()Ljava/util/Map;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/Map;

    .line 499
    return-void
.end method

.method public static final synthetic access$getNOT_NULLABLE$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNOT_PLATFORM$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NOT_PLATFORM:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNULLABLE$p()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeQualifiers;

    .line 3
    return-object v0
.end method

.method public static final getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedFunctionEnhancementInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE:Ljava/util/Map;

    .line 3
    return-object v0
.end method
