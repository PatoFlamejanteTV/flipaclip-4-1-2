.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJavaNullabilityAnnotationSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaNullabilityAnnotationSettings.kt\norg/jetbrains/kotlin/load/java/JavaNullabilityAnnotationSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,119:1\n1#2:120\n*E\n"
    }
.end annotation


# static fields
.field private static final CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    .line 4
    const-string v1, "org.jspecify.nullness"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_OLD_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 10
    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 12
    .line 13
    const-string v2, "org.jspecify.annotations"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 19
    .line 20
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 21
    .line 22
    const-string v3, "io.reactivex.rxjava3.annotations"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 28
    .line 29
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 30
    .line 31
    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->CHECKER_FRAMEWORK_COMPATQUAL_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "RXJAVA3_ANNOTATIONS_PACKAGE.asString()"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    sput-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS_PACKAGE_NAME:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, ".Nullable"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-direct {v5, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 72
    .line 73
    new-instance v7, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v4, ".NonNull"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    .line 91
    invoke-direct {v6, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 92
    const/4 v4, 0x2

    .line 93
    .line 94
    new-array v7, v4, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 95
    const/4 v8, 0x0

    .line 96
    .line 97
    aput-object v5, v7, v8

    .line 98
    const/4 v5, 0x1

    .line 99
    .line 100
    aput-object v6, v7, v5

    .line 101
    .line 102
    sput-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 103
    .line 104
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;

    .line 105
    .line 106
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 107
    .line 108
    const-string v9, "org.jetbrains.annotations"

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v9}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 117
    move-result-object v10

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 124
    .line 125
    const-string v11, "androidx.annotation"

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v11}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 132
    move-result-object v11

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 139
    .line 140
    const-string v12, "android.support.annotation"

    .line 141
    .line 142
    .line 143
    invoke-direct {v11, v12}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 147
    move-result-object v12

    .line 148
    .line 149
    .line 150
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 154
    .line 155
    const-string v13, "android.annotation"

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v13}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 169
    .line 170
    const-string v14, "com.android.annotations"

    .line 171
    .line 172
    .line 173
    invoke-direct {v13, v14}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 184
    .line 185
    const-string v15, "org.eclipse.jdt.annotation"

    .line 186
    .line 187
    .line 188
    invoke-direct {v14, v15}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 192
    move-result-object v15

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 199
    .line 200
    const-string v4, "org.checkerframework.checker.nullness.qual"

    .line 201
    .line 202
    .line 203
    invoke-direct {v15, v4}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 215
    move-result-object v15

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 222
    .line 223
    const-string v8, "javax.annotation"

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v8}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    .line 233
    invoke-static {v15, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 234
    move-result-object v8

    .line 235
    .line 236
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 237
    .line 238
    const-string v5, "edu.umd.cs.findbugs.annotations"

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v5}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 252
    .line 253
    move-object/from16 v16, v6

    .line 254
    .line 255
    const-string v6, "io.reactivex.annotations"

    .line 256
    .line 257
    .line 258
    invoke-direct {v15, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    .line 265
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 269
    .line 270
    move-object/from16 v17, v6

    .line 271
    .line 272
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 273
    .line 274
    .line 275
    invoke-direct {v15, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 278
    .line 279
    move-object/from16 v24, v5

    .line 280
    .line 281
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 282
    .line 283
    const/16 v22, 0x4

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    move-object/from16 v18, v6

    .line 292
    .line 293
    move-object/from16 v19, v5

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 300
    move-result-object v6

    .line 301
    .line 302
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 303
    .line 304
    move-object/from16 v25, v6

    .line 305
    .line 306
    const-string v6, "androidx.annotation.RecentlyNonNull"

    .line 307
    .line 308
    .line 309
    invoke-direct {v15, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 312
    .line 313
    move-object/from16 v18, v6

    .line 314
    .line 315
    .line 316
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 323
    .line 324
    move-object/from16 v18, v6

    .line 325
    .line 326
    const-string v6, "lombok"

    .line 327
    .line 328
    .line 329
    invoke-direct {v15, v6}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-static {v15, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 337
    move-result-object v6

    .line 338
    .line 339
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 340
    .line 341
    new-instance v15, Lkotlin/KotlinVersion;

    .line 342
    .line 343
    move-object/from16 v19, v6

    .line 344
    .line 345
    const/16 v6, 0x9

    .line 346
    .line 347
    move-object/from16 v20, v8

    .line 348
    const/4 v8, 0x1

    .line 349
    .line 350
    .line 351
    invoke-direct {v15, v8, v6}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 352
    .line 353
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v5, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 363
    .line 364
    new-instance v15, Lkotlin/KotlinVersion;

    .line 365
    .line 366
    move-object/from16 v21, v0

    .line 367
    .line 368
    const/16 v0, 0x9

    .line 369
    .line 370
    .line 371
    invoke-direct {v15, v8, v0}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 372
    .line 373
    .line 374
    invoke-direct {v9, v5, v15, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 381
    .line 382
    new-instance v9, Lkotlin/KotlinVersion;

    .line 383
    .line 384
    const/16 v15, 0x8

    .line 385
    .line 386
    .line 387
    invoke-direct {v9, v8, v15}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v5, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    const/16 v2, 0x11

    .line 397
    .line 398
    new-array v2, v2, [Lkotlin/Pair;

    .line 399
    const/4 v6, 0x0

    .line 400
    .line 401
    aput-object v7, v2, v6

    .line 402
    .line 403
    aput-object v10, v2, v8

    .line 404
    const/4 v6, 0x2

    .line 405
    .line 406
    aput-object v11, v2, v6

    .line 407
    const/4 v6, 0x3

    .line 408
    .line 409
    aput-object v12, v2, v6

    .line 410
    const/4 v6, 0x4

    .line 411
    .line 412
    aput-object v13, v2, v6

    .line 413
    const/4 v6, 0x5

    .line 414
    .line 415
    aput-object v14, v2, v6

    .line 416
    const/4 v6, 0x6

    .line 417
    .line 418
    aput-object v4, v2, v6

    .line 419
    const/4 v4, 0x7

    .line 420
    .line 421
    aput-object v3, v2, v4

    .line 422
    .line 423
    aput-object v20, v2, v15

    .line 424
    .line 425
    const/16 v3, 0x9

    .line 426
    .line 427
    aput-object v24, v2, v3

    .line 428
    .line 429
    const/16 v3, 0xa

    .line 430
    .line 431
    aput-object v17, v2, v3

    .line 432
    .line 433
    const/16 v3, 0xb

    .line 434
    .line 435
    aput-object v25, v2, v3

    .line 436
    .line 437
    const/16 v3, 0xc

    .line 438
    .line 439
    aput-object v18, v2, v3

    .line 440
    .line 441
    const/16 v3, 0xd

    .line 442
    .line 443
    aput-object v19, v2, v3

    .line 444
    .line 445
    const/16 v3, 0xe

    .line 446
    .line 447
    aput-object v21, v2, v3

    .line 448
    .line 449
    const/16 v3, 0xf

    .line 450
    .line 451
    aput-object v0, v2, v3

    .line 452
    .line 453
    const/16 v0, 0x10

    .line 454
    .line 455
    aput-object v1, v2, v0

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    move-object/from16 v1, v16

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl;-><init>(Ljava/util/Map;)V

    .line 465
    .line 466
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 467
    .line 468
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    move-object/from16 v18, v0

    .line 475
    .line 476
    move-object/from16 v19, v5

    .line 477
    .line 478
    .line 479
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/KotlinVersion;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 482
    return-void
.end method

.method public static final getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 6
    .param p0    # Lkotlin/KotlinVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "configuredKotlinVersion"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSR_305_DEFAULT_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    .line 21
    move-result p0

    .line 22
    .line 23
    if-gtz p0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 27
    move-result-object p0

    .line 28
    :goto_0
    move-object v1, p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v0, p0

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    return-object p0
.end method

.method public static synthetic getDefaultJsr305Settings$default(Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getDefaultJsr305Settings(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final getDefaultMigrationJsr305ReportLevelForGivenGlobal(Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "globalReportLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static final getDefaultReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotationFqName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final getJSPECIFY_ANNOTATIONS_PACKAGE()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->JSPECIFY_ANNOTATIONS_PACKAGE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getRXJAVA3_ANNOTATIONS()[Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->RXJAVA3_ANNOTATIONS:[Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 3
    return-object v0
.end method

.method public static final getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1
    .param p0    # Lkotlin/reflect/jvm/internal/impl/name/FqName;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/KotlinVersion;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
            ">;",
            "Lkotlin/KotlinVersion;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string v0, "annotation"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "configuredReportLevels"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "configuredKotlinVersion"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-object p1

    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->NULLABILITY_ANNOTATION_SETTINGS:Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;->get(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 37
    return-object p0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getSinceVersion()Lkotlin/KotlinVersion;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lkotlin/KotlinVersion;->compareTo(Lkotlin/KotlinVersion;)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelAfter()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 57
    move-result-object p0

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationsStatus;->getReportLevelBefore()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 62
    move-result-object p0

    .line 63
    :goto_0
    return-object p0
.end method

.method public static synthetic getReportLevelForAnnotation$default(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance p2, Lkotlin/KotlinVersion;

    .line 7
    const/4 p3, 0x7

    .line 8
    .line 9
    const/16 p4, 0x14

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p2, v0, p3, p4}, Lkotlin/KotlinVersion;-><init>(III)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaNullabilityAnnotationSettingsKt;->getReportLevelForAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStates;Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
