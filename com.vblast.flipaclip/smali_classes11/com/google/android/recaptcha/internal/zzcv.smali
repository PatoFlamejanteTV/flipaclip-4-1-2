.class public final Lcom/google/android/recaptcha/internal/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcv;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Lcom/google/android/recaptcha/internal/zzcv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 14
    .param p2    # Lcom/google/android/recaptcha/internal/zzcj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    if-ne v1, v4, :cond_b

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 12
    move-result-object v1

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aget-object v0, v0, v5

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    move-object v0, v3

    .line 25
    :cond_0
    const/4 v1, 0x5

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    instance-of v4, v0, [I

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    move-object v5, v0

    .line 33
    .line 34
    check-cast v5, [I

    .line 35
    .line 36
    const/16 v12, 0x38

    .line 37
    const/4 v13, 0x0

    .line 38
    .line 39
    const-string v6, ","

    .line 40
    .line 41
    const-string v7, "["

    .line 42
    .line 43
    const-string v8, "]"

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    instance-of v4, v0, [B

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    check-cast v0, [B

    .line 61
    .line 62
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    :goto_0
    move-object v0, v1

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    instance-of v4, v0, [J

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    move-object v5, v0

    .line 74
    .line 75
    check-cast v5, [J

    .line 76
    .line 77
    const/16 v12, 0x38

    .line 78
    const/4 v13, 0x0

    .line 79
    .line 80
    const-string v6, ","

    .line 81
    .line 82
    const-string v7, "["

    .line 83
    .line 84
    const-string v8, "]"

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    instance-of v4, v0, [S

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    move-object v5, v0

    .line 99
    .line 100
    check-cast v5, [S

    .line 101
    .line 102
    const/16 v12, 0x38

    .line 103
    const/4 v13, 0x0

    .line 104
    .line 105
    const-string v6, ","

    .line 106
    .line 107
    const-string v7, "["

    .line 108
    .line 109
    const-string v8, "]"

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    .line 114
    .line 115
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([SLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_4
    instance-of v4, v0, [F

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    move-object v5, v0

    .line 123
    .line 124
    check-cast v5, [F

    .line 125
    .line 126
    const/16 v12, 0x38

    .line 127
    const/4 v13, 0x0

    .line 128
    .line 129
    const-string v6, ","

    .line 130
    .line 131
    const-string v7, "["

    .line 132
    .line 133
    const-string v8, "]"

    .line 134
    const/4 v9, 0x0

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    .line 138
    .line 139
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    instance-of v4, v0, [D

    .line 144
    .line 145
    if-eqz v4, :cond_6

    .line 146
    move-object v5, v0

    .line 147
    .line 148
    check-cast v5, [D

    .line 149
    .line 150
    const/16 v12, 0x38

    .line 151
    const/4 v13, 0x0

    .line 152
    .line 153
    const-string v6, ","

    .line 154
    .line 155
    const-string v7, "["

    .line 156
    .line 157
    const-string v8, "]"

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    .line 162
    .line 163
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([DLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    .line 167
    :cond_6
    instance-of v4, v0, [C

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    new-instance v1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast v0, [C

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :cond_7
    instance-of v4, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v4, :cond_8

    .line 182
    move-object v5, v0

    .line 183
    .line 184
    check-cast v5, [Ljava/lang/Object;

    .line 185
    .line 186
    const/16 v12, 0x38

    .line 187
    const/4 v13, 0x0

    .line 188
    .line 189
    const-string v6, ","

    .line 190
    .line 191
    const-string v7, "["

    .line 192
    .line 193
    const-string v8, "]"

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    .line 198
    .line 199
    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    goto :goto_1

    .line 202
    .line 203
    :cond_8
    instance-of v4, v0, Ljava/util/Collection;

    .line 204
    .line 205
    if-eqz v4, :cond_9

    .line 206
    move-object v5, v0

    .line 207
    .line 208
    check-cast v5, Ljava/lang/Iterable;

    .line 209
    .line 210
    const/16 v12, 0x38

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    const-string v6, ","

    .line 214
    .line 215
    const-string v7, "["

    .line 216
    .line 217
    const-string v8, "]"

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 228
    move-result-object v1

    .line 229
    move v2, p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 233
    return-void

    .line 234
    .line 235
    :cond_9
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 239
    throw v0

    .line 240
    .line 241
    :cond_a
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 245
    throw v0

    .line 246
    .line 247
    :cond_b
    new-instance v0, Lcom/google/android/recaptcha/internal/zzae;

    .line 248
    const/4 v1, 0x3

    .line 249
    .line 250
    .line 251
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 252
    throw v0
.end method
