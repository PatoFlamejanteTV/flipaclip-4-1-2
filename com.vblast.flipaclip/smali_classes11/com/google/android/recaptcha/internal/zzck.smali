.class public final Lcom/google/android/recaptcha/internal/zzck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzb:Ljava/util/Set;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:Ljava/util/Set;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private final zzi(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/google/android/recaptcha/internal/zzpq;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzck;->zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzpq;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/google/android/recaptcha/internal/zzpq;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzae;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x4

    .line 14
    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 19
    const/4 v0, 0x5

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v5, v0, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 23
    throw p1

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzL()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    .line 30
    .line 31
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzf()D

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :pswitch_2
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzg()F

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    .line 48
    .line 49
    :pswitch_3
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzH()J

    .line 50
    move-result-wide v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    .line 57
    :pswitch_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 61
    throw p1

    .line 62
    .line 63
    .line 64
    :pswitch_5
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzk()I

    .line 65
    move-result p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    .line 72
    .line 73
    :pswitch_6
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzj()I

    .line 74
    move-result p1

    .line 75
    .line 76
    const/16 v0, -0x8000

    .line 77
    .line 78
    if-lt p1, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x7fff

    .line 81
    .line 82
    if-gt p1, v0, :cond_0

    .line 83
    int-to-short p1, p1

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_0
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 94
    throw p1

    .line 95
    .line 96
    .line 97
    :pswitch_7
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzK()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 102
    move-result v1

    .line 103
    .line 104
    if-ne v1, v3, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 112
    move-result-object v2

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    .line 121
    .line 122
    :pswitch_8
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzI()Lcom/google/android/recaptcha/internal/zzgw;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzgw;->zzo()[B

    .line 127
    move-result-object p1

    .line 128
    array-length v1, p1

    .line 129
    .line 130
    if-ne v1, v3, :cond_2

    .line 131
    .line 132
    aget-byte p1, p1, v0

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 136
    move-result-object v2

    .line 137
    :goto_0
    :pswitch_9
    return-object v2

    .line 138
    .line 139
    :cond_2
    new-instance p1, Lcom/google/android/recaptcha/internal/zzae;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v5, v4, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(IILjava/lang/Throwable;)V

    .line 143
    throw p1

    .line 144
    .line 145
    .line 146
    :pswitch_a
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzM()Z

    .line 147
    move-result p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    .line 154
    :pswitch_b
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpq;->zzi()I

    .line 158
    move-result p1

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_3
    throw v2

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zzc:Ljava/util/Map;

    return-object v0
.end method

.method public final zzd()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final zze(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const/16 p1, 0xad

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzck;->zzf(ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzck;->zzb:Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final zzf(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzck;->zza:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public final zzg(Ljava/util/List;)[Ljava/lang/Class;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzi(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzci;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    .line 40
    new-array p1, p1, [Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, [Ljava/lang/Class;

    .line 47
    return-object p1
.end method

.method public final zzh(Ljava/util/List;)[Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzck;->zzi(Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
