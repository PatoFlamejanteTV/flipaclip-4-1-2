.class public final Lcom/google/android/recaptcha/internal/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzdd;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzde;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzde;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzde;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzde;->zza:Lcom/google/android/recaptcha/internal/zzde;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, [B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([B)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, [S

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, [S

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([S)Ljava/util/List;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    instance-of v0, p0, [I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, [I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    instance-of v0, p0, [J

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    check-cast p0, [J

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([J)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    instance-of v0, p0, [F

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p0, [F

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([F)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_4
    instance-of v0, p0, [D

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    const/4 p0, 0x0

    .line 61
    :goto_0
    return-object p0

    .line 62
    .line 63
    :cond_5
    check-cast p0, [D

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([D)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzcj;[Lcom/google/android/recaptcha/internal/zzpq;)V
    .locals 6
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
    array-length v0, p3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aget-object v1, p3, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Object;

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    move-object v0, v3

    .line 24
    :cond_0
    const/4 v1, 0x5

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    aget-object p3, p3, v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, p3}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    instance-of v5, p3, Ljava/lang/Object;

    .line 39
    .line 40
    if-eq v4, v5, :cond_1

    .line 41
    move-object p3, v3

    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzcj;->zzc()Lcom/google/android/recaptcha/internal/zzck;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p3}, Lcom/google/android/recaptcha/internal/zzde;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_3
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v1, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    .line 69
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 70
    const/4 p2, 0x3

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v2, p2, v3}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 74
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/recaptcha/internal/zzde;->zzc(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    instance-of v2, p1, Ljava/lang/Number;

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    instance-of v2, p2, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Number;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 31
    move-result-wide p1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 35
    move-result-wide p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 72
    move-result-wide v1

    .line 73
    move-object v3, p1

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 79
    move-result-wide v5

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_1
    new-array p1, v4, [Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_2
    if-eqz v0, :cond_4

    .line 102
    .line 103
    instance-of p1, p2, Ljava/lang/Number;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v1

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Number;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 134
    move-result-wide v1

    .line 135
    move-object v3, p2

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 141
    move-result-wide v5

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_3
    new-array p2, v4, [Ljava/lang/Double;

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    move-result-object p1

    .line 160
    goto :goto_3

    .line 161
    .line 162
    :cond_4
    if-eqz v0, :cond_6

    .line 163
    .line 164
    if-eqz v1, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    move-result p1

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 172
    move-result p2

    .line 173
    .line 174
    .line 175
    invoke-static {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzdc;->zza(Lcom/google/android/recaptcha/internal/zzdd;II)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    move-result p1

    .line 180
    .line 181
    new-array p2, p1, [Ljava/lang/Double;

    .line 182
    .line 183
    :goto_2
    if-ge v4, p1, :cond_5

    .line 184
    .line 185
    .line 186
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 193
    move-result-wide v2

    .line 194
    .line 195
    .line 196
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Ljava/lang/Number;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 203
    move-result-wide v5

    .line 204
    .line 205
    .line 206
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 207
    move-result-wide v2

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, p2, v4

    .line 214
    .line 215
    add-int/lit8 v4, v4, 0x1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    move-object p1, p2

    .line 218
    :goto_3
    return-object p1

    .line 219
    .line 220
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 221
    const/4 p2, 0x5

    .line 222
    const/4 v0, 0x0

    .line 223
    const/4 v1, 0x4

    .line 224
    .line 225
    .line 226
    invoke-direct {p1, v1, p2, v0}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 227
    throw p1
.end method
