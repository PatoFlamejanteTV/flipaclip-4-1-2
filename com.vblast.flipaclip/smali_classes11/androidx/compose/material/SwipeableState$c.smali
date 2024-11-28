.class final Landroidx/compose/material/SwipeableState$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroidx/compose/material/SwipeableState;

.field final synthetic c:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$c;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    iput-object p3, p0, Landroidx/compose/material/SwipeableState$c;->c:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p2, Landroidx/compose/material/SwipeableState$c$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/material/SwipeableState$c$a;

    .line 8
    .line 9
    iget v1, v0, Landroidx/compose/material/SwipeableState$c$a;->j:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Landroidx/compose/material/SwipeableState$c$a;->j:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/material/SwipeableState$c$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Landroidx/compose/material/SwipeableState$c$a;-><init>(Landroidx/compose/material/SwipeableState$c;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$c$a;->h:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Landroidx/compose/material/SwipeableState$c$a;->j:I

    .line 33
    .line 34
    const/high16 v3, 0x3f000000    # 0.5f

    .line 35
    const/4 v4, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$c$a;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$c$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/compose/material/SwipeableState$c;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    :try_start_1
    iget-object p2, p0, Landroidx/compose/material/SwipeableState$c;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/material/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    if-eqz p2, :cond_7

    .line 74
    .line 75
    iget-object v2, p0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 79
    move-result p2

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/compose/material/SwipeableState$c;->c:Landroidx/compose/animation/core/AnimationSpec;

    .line 82
    .line 83
    iput-object p0, v0, Landroidx/compose/material/SwipeableState$c$a;->f:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Landroidx/compose/material/SwipeableState$c$a;->g:Ljava/lang/Object;

    .line 86
    .line 87
    iput v4, v0, Landroidx/compose/material/SwipeableState$c$a;->j:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, p2, v5, v0}, Landroidx/compose/material/SwipeableState;->access$animateInternalToOffset(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    if-ne p2, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    :cond_3
    move-object v0, p0

    .line 96
    .line 97
    :goto_1
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 105
    move-result p2

    .line 106
    .line 107
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    check-cast v2, Ljava/util/Map$Entry;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 140
    move-result v4

    .line 141
    sub-float/2addr v4, p2

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 145
    move-result v4

    .line 146
    .line 147
    cmpg-float v4, v4, v3

    .line 148
    .line 149
    if-gez v4, :cond_4

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    :cond_6
    iget-object p2, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 182
    .line 183
    .line 184
    invoke-static {p2, p1}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    return-object p1

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    move-object v0, p0

    .line 190
    goto :goto_3

    .line 191
    .line 192
    :cond_7
    :try_start_2
    const-string p2, "The target value must have an associated anchor."

    .line 193
    .line 194
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object p2

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    .line 204
    :goto_3
    iget-object v1, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-interface {v1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 212
    move-result v1

    .line 213
    .line 214
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    .line 217
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v4

    .line 230
    .line 231
    if-eqz v4, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    check-cast v4, Ljava/util/Map$Entry;

    .line 238
    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 247
    move-result v5

    .line 248
    sub-float/2addr v5, v1

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    .line 254
    cmpg-float v5, v5, v3

    .line 255
    .line 256
    if-gez v5, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 272
    move-result-object p1

    .line 273
    .line 274
    check-cast p1, Ljava/lang/Iterable;

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    if-nez p1, :cond_a

    .line 281
    .line 282
    iget-object p1, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    :cond_a
    iget-object v0, v0, Landroidx/compose/material/SwipeableState$c;->b:Landroidx/compose/material/SwipeableState;

    .line 289
    .line 290
    .line 291
    invoke-static {v0, p1}, Landroidx/compose/material/SwipeableState;->access$setCurrentValue(Landroidx/compose/material/SwipeableState;Ljava/lang/Object;)V

    .line 292
    throw p2
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$c;->a(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
