.class public final Lcom/google/android/material/color/MaterialColorUtilitiesHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final colorResourceIdToColorValue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/material/color/utilities/DynamicColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary:I

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary:I

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_inverse:I

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_primary_container:I

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->primaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_primary_container:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onPrimaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary:I

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary:I

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_secondary_container:I

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->secondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_secondary_container:I

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSecondaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary:I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary:I

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiary:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_tertiary_container:I

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->tertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_tertiary_container:I

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v1

    .line 144
    .line 145
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onTertiaryContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_background:I

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->background:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_background:I

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onBackground:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface:I

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface:I

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurface:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_variant:I

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_variant:I

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_inverse:I

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_surface_inverse:I

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onSurfaceInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_bright:I

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceBright:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_dim:I

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceDim:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container:I

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_low:I

    .line 272
    .line 273
    .line 274
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_high:I

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd1:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_lowest:I

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceSub2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_surface_container_highest:I

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->surfaceAdd2:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline:I

    .line 316
    .line 317
    .line 318
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outline:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_outline_variant:I

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->outlineVariant:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error:I

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->error:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error:I

    .line 349
    .line 350
    .line 351
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onError:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_error_container:I

    .line 360
    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->errorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_on_error_container:I

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->onErrorContainer:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_activated:I

    .line 382
    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlActivated:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_normal:I

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlNormal:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_control_highlight:I

    .line 404
    .line 405
    .line 406
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->controlHighlight:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse:I

    .line 415
    .line 416
    .line 417
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse:I

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 432
    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_secondary_and_tertiary_inverse_disabled:I

    .line 437
    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v1

    .line 441
    .line 442
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textSecondaryAndTertiaryInverseDisabled:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_primary_inverse_disable_only:I

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textPrimaryInverseDisableOnly:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 454
    .line 455
    .line 456
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    sget v1, Lcom/google/android/material/R$color;->material_personalized_color_text_hint_foreground_inverse:I

    .line 459
    .line 460
    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    sget-object v2, Lcom/google/android/material/color/utilities/MaterialDynamicColors;->textHintInverse:Lcom/google/android/material/color/utilities/DynamicColor;

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    sput-object v0, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    .line 474
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createColorResourcesIdsToColorValues(Lcom/google/android/material/color/utilities/DynamicScheme;)Ljava/util/Map;
    .locals 4
    .param p0    # Lcom/google/android/material/color/utilities/DynamicScheme;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/color/utilities/DynamicScheme;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/color/MaterialColorUtilitiesHelper;->colorResourceIdToColorValue:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lcom/google/android/material/color/utilities/DynamicColor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Lcom/google/android/material/color/utilities/DynamicColor;->getArgb(Lcom/google/android/material/color/utilities/DynamicScheme;)I

    .line 43
    move-result v2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
