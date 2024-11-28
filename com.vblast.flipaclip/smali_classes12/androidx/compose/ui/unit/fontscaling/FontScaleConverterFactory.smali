.class public final Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0013\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\tH\u0082\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\tH\u0007J\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010#\u001a\u00020\rH\u0002J&\u0010$\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010#\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;",
        "",
        "()V",
        "CommonFontSizes",
        "",
        "LookupTablesWriteLock",
        "",
        "[Ljava/lang/Object;",
        "MinScaleForNonLinear",
        "",
        "ScaleKeyMultiplier",
        "sLookupTables",
        "Landroidx/collection/SparseArrayCompat;",
        "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
        "getSLookupTables$annotations",
        "getSLookupTables",
        "()Landroidx/collection/SparseArrayCompat;",
        "setSLookupTables",
        "(Landroidx/collection/SparseArrayCompat;)V",
        "createInterpolatedTableBetween",
        "start",
        "end",
        "interpolationPoint",
        "forScale",
        "fontScale",
        "get",
        "scaleKey",
        "getKey",
        "",
        "getScaleFromKey",
        "key",
        "isNonLinearFontScalingActive",
        "",
        "put",
        "",
        "fontScaleConverter",
        "putInto",
        "table",
        "ui-unit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontScaleConverterFactory.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,235:1\n54#2,7:236\n*S KotlinDebug\n*F\n+ 1 FontScaleConverterFactory.android.kt\nandroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory\n*L\n99#1:236,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final CommonFontSizes:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 17
    .line 18
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4, v5, v3}, Landroidx/collection/SparseArrayCompat;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 27
    .line 28
    new-array v2, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 31
    monitor-enter v2

    .line 32
    .line 33
    :try_start_0
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 34
    .line 35
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 36
    .line 37
    new-array v7, v1, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v7, :array_1

    .line 41
    .line 42
    new-array v8, v1, [F

    .line 43
    .line 44
    .line 45
    fill-array-data v8, :array_2

    .line 46
    .line 47
    .line 48
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 49
    .line 50
    .line 51
    const v7, 0x3f933333    # 1.15f

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 57
    .line 58
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 59
    .line 60
    new-array v7, v1, [F

    .line 61
    .line 62
    .line 63
    fill-array-data v7, :array_3

    .line 64
    .line 65
    new-array v8, v1, [F

    .line 66
    .line 67
    .line 68
    fill-array-data v8, :array_4

    .line 69
    .line 70
    .line 71
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 72
    .line 73
    .line 74
    const v7, 0x3fa66666    # 1.3f

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 78
    .line 79
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 80
    .line 81
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 82
    .line 83
    new-array v7, v1, [F

    .line 84
    .line 85
    .line 86
    fill-array-data v7, :array_5

    .line 87
    .line 88
    new-array v8, v1, [F

    .line 89
    .line 90
    .line 91
    fill-array-data v8, :array_6

    .line 92
    .line 93
    .line 94
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 95
    .line 96
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 100
    .line 101
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 102
    .line 103
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 104
    .line 105
    new-array v7, v1, [F

    .line 106
    .line 107
    .line 108
    fill-array-data v7, :array_7

    .line 109
    .line 110
    new-array v8, v1, [F

    .line 111
    .line 112
    .line 113
    fill-array-data v8, :array_8

    .line 114
    .line 115
    .line 116
    invoke-direct {v6, v7, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 117
    .line 118
    .line 119
    const v7, 0x3fe66666    # 1.8f

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v3, v7, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 125
    .line 126
    new-instance v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 127
    .line 128
    new-array v7, v1, [F

    .line 129
    .line 130
    .line 131
    fill-array-data v7, :array_9

    .line 132
    .line 133
    new-array v1, v1, [F

    .line 134
    .line 135
    .line 136
    fill-array-data v1, :array_a

    .line 137
    .line 138
    .line 139
    invoke-direct {v6, v7, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v3, v1, v6}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 145
    .line 146
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v2

    .line 148
    .line 149
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v4}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 157
    move-result v0

    .line 158
    .line 159
    .line 160
    const v1, 0x3c23d70a    # 0.01f

    .line 161
    sub-float/2addr v0, v1

    .line 162
    .line 163
    .line 164
    const v1, 0x3f83d70a    # 1.03f

    .line 165
    .line 166
    cmpl-float v0, v0, v1

    .line 167
    .line 168
    if-lez v0, :cond_0

    .line 169
    move v4, v5

    .line 170
    .line 171
    :cond_0
    if-nez v4, :cond_1

    .line 172
    .line 173
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/ui/unit/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 177
    .line 178
    :cond_1
    const/16 v0, 0x8

    .line 179
    .line 180
    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->$stable:I

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v2

    .line 184
    throw v0

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    array-length v0, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 12
    .line 13
    aget v3, v3, v2

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-object v5, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v4, v3, p3}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->lerp(FFF)F

    .line 27
    move-result v3

    .line 28
    .line 29
    aput v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 35
    .line 36
    sget-object p2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 40
    return-object p1
.end method

.method private final get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 13
    return-object p1
.end method

.method private final getKey(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LookupTablesWriteLock:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1, p1, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 15
    .line 16
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method private final putInto(Landroidx/collection/SparseArrayCompat;FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;F",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 9
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->isNonLinearFontScalingActive(F)Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->get(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    sget-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getKey(F)I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroidx/collection/SparseArrayCompat;->indexOfKey(I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 40
    return-object p1

    .line 41
    :cond_2
    add-int/2addr v2, v1

    .line 42
    neg-int v2, v2

    .line 43
    .line 44
    add-int/lit8 v3, v2, -0x1

    .line 45
    .line 46
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/high16 v5, 0x3f800000    # 1.0f

    .line 53
    .line 54
    if-lt v2, v4, :cond_3

    .line 55
    .line 56
    new-instance v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 57
    .line 58
    new-array v3, v1, [F

    .line 59
    .line 60
    aput v5, v3, v0

    .line 61
    .line 62
    new-array v1, v1, [F

    .line 63
    .line 64
    aput p1, v1, v0

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    if-gez v3, :cond_4

    .line 74
    .line 75
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->CommonFontSizes:[F

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 81
    :goto_0
    move v6, v5

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_4
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 92
    move-result v5

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :goto_1
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroidx/collection/SparseArrayCompat;->keyAt(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->getScaleFromKey(I)F

    .line 111
    move-result v7

    .line 112
    .line 113
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/MathUtils;->INSTANCE:Landroidx/compose/ui/unit/fontscaling/MathUtils;

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    const/high16 v5, 0x3f800000    # 1.0f

    .line 117
    move v8, p1

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/unit/fontscaling/MathUtils;->constrainedMap(FFFFF)F

    .line 121
    move-result v1

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    check-cast v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v0, v2, v1}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->createInterpolatedTableBetween(Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverter;)V

    .line 137
    :goto_2
    return-object v2
.end method

.method public final getSLookupTables()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSLookupTables(Landroidx/collection/SparseArrayCompat;)V
    .locals 0
    .param p1    # Landroidx/collection/SparseArrayCompat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SparseArrayCompat<",
            "Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sput-object p1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 3
    return-void
.end method
