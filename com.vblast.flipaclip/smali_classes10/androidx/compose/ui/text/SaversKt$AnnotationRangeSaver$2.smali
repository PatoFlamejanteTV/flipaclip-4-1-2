.class final Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/SaversKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;
    }
.end annotation


# static fields
.field public static final d:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->d:Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;
    .locals 6

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/text/c;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Integer;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v3, v1

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v4, v1

    .line 70
    .line 71
    .line 72
    :goto_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    sget-object v5, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 78
    move-result v0

    .line 79
    .line 80
    aget v0, v5, v0

    .line 81
    const/4 v5, 0x1

    .line 82
    .line 83
    .line 84
    packed-switch v0, :pswitch_data_0

    .line 85
    .line 86
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :pswitch_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    move-object v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 108
    .line 109
    goto/16 :goto_a

    .line 110
    .line 111
    .line 112
    :pswitch_1
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getClickableSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 128
    .line 129
    if-nez v5, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    if-eqz p1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object p1

    .line 137
    move-object v1, p1

    .line 138
    .line 139
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 143
    .line 144
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 148
    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    .line 152
    :pswitch_2
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getLinkSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    goto :goto_5

    .line 171
    .line 172
    :cond_7
    if-eqz p1, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    .line 179
    check-cast v1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 188
    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    .line 192
    :pswitch_3
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getUrlAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 208
    .line 209
    if-nez v5, :cond_9

    .line 210
    goto :goto_6

    .line 211
    .line 212
    :cond_9
    if-eqz p1, :cond_a

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p1

    .line 217
    move-object v1, p1

    .line 218
    .line 219
    check-cast v1, Landroidx/compose/ui/text/UrlAnnotation;

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 228
    .line 229
    goto/16 :goto_a

    .line 230
    .line 231
    .line 232
    :pswitch_4
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->access$getVerbatimTtsAnnotationSaver$p()Landroidx/compose/runtime/saveable/Saver;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_b

    .line 246
    .line 247
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 248
    .line 249
    if-nez v5, :cond_b

    .line 250
    goto :goto_7

    .line 251
    .line 252
    :cond_b
    if-eqz p1, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    move-object v1, p1

    .line 258
    .line 259
    check-cast v1, Landroidx/compose/ui/text/VerbatimTtsAnnotation;

    .line 260
    .line 261
    .line 262
    :cond_c
    :goto_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 265
    .line 266
    .line 267
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 268
    goto :goto_a

    .line 269
    .line 270
    .line 271
    :pswitch_5
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getSpanStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v5

    .line 283
    .line 284
    if-eqz v5, :cond_d

    .line 285
    .line 286
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 287
    .line 288
    if-nez v5, :cond_d

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_d
    if-eqz p1, :cond_e

    .line 292
    .line 293
    .line 294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object p1

    .line 296
    move-object v1, p1

    .line 297
    .line 298
    check-cast v1, Landroidx/compose/ui/text/SpanStyle;

    .line 299
    .line 300
    .line 301
    :cond_e
    :goto_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 307
    goto :goto_a

    .line 308
    .line 309
    .line 310
    :pswitch_6
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/ui/text/SaversKt;->getParagraphStyleSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    move-result v5

    .line 322
    .line 323
    if-eqz v5, :cond_f

    .line 324
    .line 325
    instance-of v5, v0, Landroidx/compose/ui/text/d;

    .line 326
    .line 327
    if-nez v5, :cond_f

    .line 328
    goto :goto_9

    .line 329
    .line 330
    :cond_f
    if-eqz p1, :cond_10

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/Saver;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    move-result-object p1

    .line 335
    move-object v1, p1

    .line 336
    .line 337
    check-cast v1, Landroidx/compose/ui/text/ParagraphStyle;

    .line 338
    .line 339
    .line 340
    :cond_10
    :goto_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 341
    .line 342
    new-instance p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 343
    .line 344
    .line 345
    invoke-direct {p1, v1, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 346
    :goto_a
    return-object p1

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
    .line 361
    .line 362
    .line 363
    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$AnnotationRangeSaver$2;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
