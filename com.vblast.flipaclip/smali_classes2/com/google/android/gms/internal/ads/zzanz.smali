.class public final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzapn;


# instance fields
.field private final zza:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgbc;->zzm()Lcom/google/android/gms/internal/ads/zzgbc;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapd;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzanz;->zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzapr;-><init>(Ljava/util/List;)V

    .line 10
    return-object v0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzapm;)Ljava/util/List;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfu;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzapm;->zze:[B

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzfu;-><init>([B)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzb()I

    .line 15
    move-result v3

    .line 16
    .line 17
    if-lez v3, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzd()I

    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    .line 32
    const/16 v4, 0x86

    .line 33
    .line 34
    if-ne v3, v4, :cond_4

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 43
    move-result v3

    .line 44
    .line 45
    and-int/lit8 v3, v3, 0x1f

    .line 46
    move v4, v0

    .line 47
    .line 48
    :goto_1
    if-ge v4, v3, :cond_4

    .line 49
    const/4 v6, 0x3

    .line 50
    .line 51
    sget-object v7, Lcom/google/android/gms/internal/ads/zzfxs;->zzc:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzfu;->zzA(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 59
    move-result v7

    .line 60
    .line 61
    and-int/lit16 v8, v7, 0x80

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    move v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    move v8, v0

    .line 67
    .line 68
    :goto_2
    if-eqz v8, :cond_1

    .line 69
    .line 70
    and-int/lit8 v7, v7, 0x3f

    .line 71
    .line 72
    const-string v9, "application/cea-708"

    .line 73
    goto :goto_3

    .line 74
    .line 75
    :cond_1
    const-string v9, "application/cea-608"

    .line 76
    move v7, v1

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfu;->zzm()I

    .line 80
    move-result v10

    .line 81
    int-to-byte v10, v10

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfu;->zzL(I)V

    .line 85
    .line 86
    if-eqz v8, :cond_3

    .line 87
    .line 88
    and-int/lit8 v8, v10, 0x40

    .line 89
    .line 90
    sget v10, Lcom/google/android/gms/internal/ads/zzes;->zza:I

    .line 91
    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    new-array v8, v1, [B

    .line 95
    .line 96
    aput-byte v1, v8, v0

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_2
    new-array v8, v1, [B

    .line 100
    .line 101
    aput-byte v0, v8, v0

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    move-result-object v8

    .line 106
    goto :goto_5

    .line 107
    :cond_3
    const/4 v8, 0x0

    .line 108
    .line 109
    :goto_5
    new-instance v10, Lcom/google/android/gms/internal/ads/zzal;

    .line 110
    .line 111
    .line 112
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzal;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzal;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzal;->zzO(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzal;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zzal;->zzw(I)Lcom/google/android/gms/internal/ads/zzal;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzal;->zzL(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzal;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzal;->zzad()Lcom/google/android/gms/internal/ads/zzan;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/2addr v4, v1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzfu;->zzK(I)V

    .line 137
    goto :goto_0

    .line 138
    :cond_5
    return-object p1
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_a

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_9

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    if-eq p1, v0, :cond_9

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    if-eq p1, v0, :cond_8

    .line 14
    .line 15
    const/16 v0, 0x1b

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eq p1, v0, :cond_7

    .line 19
    .line 20
    const/16 v0, 0x24

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0x59

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0xac

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x101

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    if-eq p1, v0, :cond_a

    .line 39
    .line 40
    const/16 v0, 0x81

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x8a

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x8b

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    packed-switch p1, :pswitch_data_1

    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    .line 60
    :pswitch_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 61
    .line 62
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaos;

    .line 63
    .line 64
    const-string v0, "application/x-scte35"

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 71
    return-object p1

    .line 72
    .line 73
    :pswitch_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 76
    .line 77
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaop;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 81
    move-result p2

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaop;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 88
    return-object v0

    .line 89
    .line 90
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 91
    .line 92
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoh;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 103
    return-object p1

    .line 104
    .line 105
    :pswitch_3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 108
    .line 109
    new-instance v2, Lcom/google/android/gms/internal/ads/zzany;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 113
    move-result p2

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzany;-><init>(ZLjava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 120
    return-object v0

    .line 121
    .line 122
    :cond_0
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 125
    .line 126
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 130
    move-result p2

    .line 131
    .line 132
    const/16 v2, 0x1520

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 139
    return-object v0

    .line 140
    .line 141
    :cond_1
    :pswitch_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 144
    .line 145
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 149
    move-result p2

    .line 150
    .line 151
    const/16 v2, 0x1000

    .line 152
    .line 153
    .line 154
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 158
    return-object v0

    .line 159
    .line 160
    :cond_2
    :pswitch_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 161
    .line 162
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 163
    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/zzans;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 168
    move-result p2

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzans;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 175
    return-object v0

    .line 176
    .line 177
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzapc;

    .line 178
    .line 179
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaos;

    .line 180
    .line 181
    const/4 v0, 0x0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/gc/DJLbVMXqqbGS;->cDRHoYd:Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaos;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzapc;-><init>(Lcom/google/android/gms/internal/ads/zzapb;)V

    .line 188
    return-object p1

    .line 189
    .line 190
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/internal/ads/zzanv;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 198
    move-result p2

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 205
    return-object v0

    .line 206
    .line 207
    :cond_5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzd:Ljava/util/List;

    .line 208
    .line 209
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaot;

    .line 210
    .line 211
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaob;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 218
    return-object p2

    .line 219
    .line 220
    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 221
    .line 222
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaon;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaon;-><init>(Lcom/google/android/gms/internal/ads/zzapd;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 233
    return-object p1

    .line 234
    .line 235
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 236
    .line 237
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaol;

    .line 238
    .line 239
    .line 240
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzb(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapd;

    .line 241
    move-result-object p2

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, p2, v1, v1}, Lcom/google/android/gms/internal/ads/zzaol;-><init>(Lcom/google/android/gms/internal/ads/zzapd;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 248
    return-object p1

    .line 249
    .line 250
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 251
    .line 252
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 253
    .line 254
    .line 255
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 259
    return-object p1

    .line 260
    .line 261
    :cond_9
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzapm;->zzb:Ljava/lang/String;

    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaot;

    .line 264
    .line 265
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapm;->zza()I

    .line 269
    move-result p2

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 276
    return-object v0

    .line 277
    .line 278
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaot;

    .line 279
    .line 280
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoe;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzanz;->zzc(Lcom/google/android/gms/internal/ads/zzapm;)Lcom/google/android/gms/internal/ads/zzapr;

    .line 284
    move-result-object p2

    .line 285
    .line 286
    .line 287
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzapr;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaoc;)V

    .line 291
    return-object p1

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
