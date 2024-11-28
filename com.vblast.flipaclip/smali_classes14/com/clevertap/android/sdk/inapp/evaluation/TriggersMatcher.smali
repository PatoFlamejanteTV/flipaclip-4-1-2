.class public final Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0008J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\nJ\u001e\u0010\u000b\u001a\u00020\u00042\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u0002J%\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0012J%\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u0016H\u0001\u00a2\u0006\u0002\u0008\u0017J\u001d\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\u0008\u0019J%\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u001cJ\u001d\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0001\u00a2\u0006\u0002\u0008\"J\u0018\u0010#\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J\u001c\u0010$\u001a\u00020\u00042\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\r2\u0006\u0010 \u001a\u00020!J\u001d\u0010&\u001a\u00020\u00042\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0001\u00a2\u0006\u0002\u0008\'J\u0018\u0010(\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002\u00a8\u0006)"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;",
        "",
        "()V",
        "actualContainsExpected",
        "",
        "expected",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;",
        "actual",
        "actualContainsExpected$clevertap_core_release",
        "actualIsInRangeOfExpected",
        "actualIsInRangeOfExpected$clevertap_core_release",
        "checkGivenElementEqualsAnyElementInList",
        "list",
        "",
        "elementToCheckForEquality",
        "evaluate",
        "op",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;",
        "evaluate$clevertap_core_release",
        "evaluateDistance",
        "radius",
        "",
        "Landroid/location/Location;",
        "evaluateDistance$clevertap_core_release",
        "expectedValueEqualsActual",
        "expectedValueEqualsActual$clevertap_core_release",
        "expectedValueLessThanGreaterThanActual",
        "isLessThan",
        "expectedValueLessThanGreaterThanActual$clevertap_core_release",
        "match",
        "trigger",
        "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
        "event",
        "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
        "match$clevertap_core_release",
        "matchChargedItemConditions",
        "matchEvent",
        "whenTriggers",
        "matchGeoRadius",
        "matchGeoRadius$clevertap_core_release",
        "matchPropertyConditions",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    const-string v4, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v5, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$1;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v5

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    move-object v6, p2

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$2;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 102
    move-result-wide v4

    .line 103
    move-object v0, p2

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(DLjava/lang/Double;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    goto :goto_0

    .line 134
    :cond_3
    move v1, v3

    .line 135
    :goto_0
    return v1

    .line 136
    .line 137
    :cond_4
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 145
    move-result-wide v5

    .line 146
    .line 147
    check-cast p1, Ljava/lang/Iterable;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 151
    move-result-object p2

    .line 152
    .line 153
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$3;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    .line 173
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Number;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 180
    move-result-wide v7

    .line 181
    .line 182
    cmpg-double v0, v7, v5

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$4;

    .line 192
    .line 193
    .line 194
    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result p2

    .line 207
    .line 208
    if-eqz p2, :cond_8

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    check-cast p2, Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 218
    move-result-object p2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    .line 231
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-static {p2, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 239
    move-result p2

    .line 240
    .line 241
    if-eqz p2, :cond_7

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    move v1, v3

    .line 244
    :goto_1
    return v1

    .line 245
    .line 246
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Iterable;

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$checkGivenElementEqualsAnyElementInList$$inlined$filterIsInstance$5;

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    .line 276
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    check-cast v0, Ljava/lang/String;

    .line 280
    move-object v2, p2

    .line 281
    .line 282
    check-cast v2, Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    move-result v2

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    goto :goto_2

    .line 298
    :cond_b
    move v1, v3

    .line 299
    :goto_2
    return v1

    .line 300
    :cond_c
    return v3
.end method

.method private final matchChargedItemConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getItemsCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->itemAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    :cond_2
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getPropertyName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getItemValue(Ljava/lang/String;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Iterable;

    .line 77
    .line 78
    instance-of v4, v3, Ljava/util/Collection;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    move-object v4, v3

    .line 82
    .line 83
    check-cast v4, Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-eqz v4, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getOp()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getValue()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v5, v6, v4}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    :goto_2
    return v1
.end method

.method private final matchPropertyConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getPropertyCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->propertyAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    :cond_2
    move v1, v0

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getOp()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getValue()Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerCondition;->getPropertyName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getPropertyValue(Ljava/lang/String;)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v4, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    :goto_1
    return v1
.end method


# virtual methods
.method public final actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 6
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->filterNotNull(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;->INSTANCE:Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$actualContainsExpected$$inlined$filterIsInstance$1;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string v0, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    .line 109
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5, v0, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    :goto_0
    move v3, v4

    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    check-cast p2, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    instance-of v2, v1, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object p2

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 178
    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 180
    .line 181
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v1

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    instance-of v2, v1, Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_7

    .line 213
    goto :goto_4

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object p1

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-eqz v0, :cond_8

    .line 236
    goto :goto_0

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 240
    move-result v0

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    .line 255
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    check-cast p2, Ljava/lang/Iterable;

    .line 258
    .line 259
    new-instance v0, Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v1

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    instance-of v2, v1, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_a

    .line 281
    .line 282
    .line 283
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 284
    goto :goto_3

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Iterable;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 298
    move-result v3

    .line 299
    :cond_c
    :goto_4
    return v3
.end method

.method public final actualIsInRangeOfExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-eqz p1, :cond_7

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-lt v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_7

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_7

    .line 38
    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    instance-of v4, v2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_1
    instance-of v4, v2, Ljava/lang/Number;

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    check-cast v2, Ljava/lang/Number;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    .line 88
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v2, v3

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    return v0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide p1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    :cond_6
    if-eqz v3, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide p1

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    .line 138
    check-cast v2, Ljava/lang/Number;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 142
    move-result-wide v2

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 156
    move-result-wide v5

    .line 157
    .line 158
    cmpg-double v1, p1, v5

    .line 159
    .line 160
    if-gtz v1, :cond_7

    .line 161
    .line 162
    cmpg-double p1, v2, p1

    .line 163
    .line 164
    if-gtz p1, :cond_7

    .line 165
    move v0, v4

    .line 166
    nop

    .line 167
    :cond_7
    return v0
.end method

.method public final evaluate$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 3
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "op"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "expected"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "actual"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;->NotSet:Lcom/clevertap/android/sdk/inapp/evaluation/TriggerOperator;

    .line 26
    .line 27
    if-ne p1, p2, :cond_0

    .line 28
    move v1, v2

    .line 29
    :cond_0
    return v1

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    move-result p1

    .line 36
    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    :goto_0
    :pswitch_1
    move v1, v2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualContainsExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 58
    move-result v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->actualIsInRangeOfExpected$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 63
    move-result v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z

    .line 75
    move-result v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :pswitch_6
    invoke-virtual {p0, p2, p3, v1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :pswitch_7
    invoke-virtual {p0, p2, p3, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z

    .line 85
    move-result v1

    .line 86
    :cond_2
    :goto_1
    :pswitch_8
    return v1

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final evaluateDistance$clevertap_core_release(DLandroid/location/Location;Landroid/location/Location;)Z
    .locals 1
    .param p3    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/location/Location;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expected"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, Lcom/clevertap/android/sdk/Utils;->haversineDistance(Landroid/location/Location;Landroid/location/Location;)D

    .line 14
    move-result-wide p3

    .line 15
    .line 16
    cmpg-double p1, p3, p1

    .line 17
    .line 18
    if-gtz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final expectedValueEqualsActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;)Z
    .locals 5
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Iterable;

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    goto/16 :goto_3

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->isList()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValueWithCleanedStringIfPresent()Ljava/util/List;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->checkGivenElementEqualsAnyElementInList(Ljava/util/List;Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 118
    move-result-wide v3

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 129
    move-result-object p2

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const/4 p2, 0x0

    .line 132
    .line 133
    :goto_0
    if-eqz p2, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v3

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 148
    move-result-wide p1

    .line 149
    .line 150
    cmpg-double p1, p1, v3

    .line 151
    .line 152
    if-nez p1, :cond_5

    .line 153
    :goto_2
    move p1, v1

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    move p1, v2

    .line 156
    goto :goto_3

    .line 157
    :cond_6
    return v2

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 179
    move-result-wide v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 190
    move-result-wide p1

    .line 191
    .line 192
    cmpg-double p1, p1, v3

    .line 193
    .line 194
    if-nez p1, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_8
    return v2

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValueCleaned()Ljava/lang/String;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    move-result p1

    .line 215
    :goto_3
    return p1
.end method

.method public final expectedValueLessThanGreaterThanActual$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;Z)Z
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "expected"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "actual"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    move-result-wide v3

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p2, v1

    .line 36
    .line 37
    :goto_0
    if-eqz p2, :cond_a

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 41
    move-result-wide v3

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->listValue()Ljava/util/List;

    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    instance-of v5, p2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 64
    move-result-object p2

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    instance-of v5, p2, Ljava/lang/Number;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Number;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object p2, v1

    .line 82
    .line 83
    :goto_2
    if-eqz p2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 87
    move-result-wide p1

    .line 88
    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    cmpg-double p1, v3, p1

    .line 92
    .line 93
    if-gez p1, :cond_5

    .line 94
    :goto_3
    move v2, v0

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_4
    cmpl-double p1, v3, p1

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    :goto_4
    return v2

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->numberValue()Ljava/lang/Number;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 111
    move-result-wide p1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerValue;->stringValue()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    :cond_8
    if-eqz v1, :cond_a

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 128
    move-result-wide p1

    .line 129
    .line 130
    :goto_5
    if-eqz p3, :cond_9

    .line 131
    .line 132
    cmpg-double p1, v3, p1

    .line 133
    .line 134
    if-gez p1, :cond_a

    .line 135
    :goto_6
    move v2, v0

    .line 136
    goto :goto_7

    .line 137
    .line 138
    :cond_9
    cmpl-double p1, v3, p1

    .line 139
    .line 140
    if-lez p1, :cond_a

    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_7
    return v2
.end method

.method public final match$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 4
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "trigger"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getEventName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getProfileAttrName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getProfileAttrName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getProfileAttrName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    :cond_0
    return v2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchPropertyConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    .line 52
    move-result v0

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    return v2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->isChargedEvent()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchChargedItemConditions(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    return v2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getGeoRadiusCount()I

    .line 72
    move-result v0

    .line 73
    .line 74
    if-lez v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2, p1}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->matchGeoRadius$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-nez p1, :cond_4

    .line 81
    return v2

    .line 82
    :cond_4
    return v1
.end method

.method public final matchEvent(Ljava/util/List;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;",
            ">;",
            "Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "whenTriggers"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "event"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    instance-of v0, p1, Ljava/util/Collection;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    move-object v0, p1

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->match$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_2
    :goto_0
    return v1
.end method

.method public final matchGeoRadius$clevertap_core_release(Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;)Z
    .locals 7
    .param p1    # Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    const-string v0, "event"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "trigger"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/clevertap/android/sdk/CTXtensions;->isValid(Landroid/location/Location;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->getGeoRadiusCount()I

    .line 32
    move-result v0

    .line 33
    move v2, v1

    .line 34
    .line 35
    :goto_0
    if-ge v2, v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerAdapter;->geoRadiusAtIndex(I)Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    new-instance v4, Landroid/location/Location;

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getLatitude()D

    .line 53
    move-result-wide v5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLatitude(D)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getLongitude()D

    .line 60
    move-result-wide v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Landroid/location/Location;->setLongitude(D)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggerGeoRadius;->getRadius()D

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getUserLocation()Landroid/location/Location;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5, v6, v4, v3}, Lcom/clevertap/android/sdk/inapp/evaluation/TriggersMatcher;->evaluateDistance$clevertap_core_release(DLandroid/location/Location;Landroid/location/Location;)Z

    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :catch_0
    move-exception v3

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v5, "Error matching GeoRadius triggers for event named "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/inapp/evaluation/EventAdapter;->getEventName()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, ". Reason: "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 117
    .line 118
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return v1
.end method
