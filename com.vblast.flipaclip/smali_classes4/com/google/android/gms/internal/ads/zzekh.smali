.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehr;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdkd;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdkd;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;,
            Lcom/google/android/gms/internal/ads/zzelj;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfim;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzD()Lcom/google/android/gms/internal/ads/zzbrq;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzE()Lcom/google/android/gms/internal/ads/zzbrr;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfim;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfim;->zzd()Lcom/google/android/gms/internal/ads/zzbru;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x6

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzt(Lcom/google/android/gms/internal/ads/zzbru;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 38
    move-result-object v4

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzai(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    const/4 v5, 0x2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzag(Lcom/google/android/gms/internal/ads/zzbrq;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    if-eqz v1, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzaj(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    if-eqz v1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzekh;->zzc(Lcom/google/android/gms/internal/ads/zzfhf;I)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzah(Lcom/google/android/gms/internal/ads/zzbrr;)Lcom/google/android/gms/internal/ads/zzdlt;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 94
    .line 95
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdlt;->zzc()I

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    .line 111
    if-eqz v5, :cond_4

    .line 112
    .line 113
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzb:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 114
    .line 115
    iget-object v5, p3, Lcom/google/android/gms/internal/ads/zzeho;->zza:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v6, p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmf;

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdlt;)V

    .line 126
    .line 127
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnw;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdnw;-><init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbru;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkd;->zze(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmf;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzdlv;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 137
    .line 138
    check-cast p2, Lcom/google/android/gms/internal/ads/zzejh;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzk()Lcom/google/android/gms/internal/ads/zzemz;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzejh;->zzc(Lcom/google/android/gms/internal/ads/zzbrl;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuq;->zzd()Lcom/google/android/gms/internal/ads/zzdak;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 152
    .line 153
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpt;

    .line 154
    .line 155
    check-cast p3, Lcom/google/android/gms/internal/ads/zzfim;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzfim;)V

    .line 159
    .line 160
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzekh;->zzc:Ljava/util/concurrent/Executor;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzdez;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza()Lcom/google/android/gms/internal/ads/zzdlo;

    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    .line 170
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 171
    .line 172
    const-string p2, "No corresponding native ad listener"

    .line 173
    .line 174
    .line 175
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 176
    throw p1

    .line 177
    .line 178
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzelj;

    .line 179
    .line 180
    const-string p2, "No native ad mappers"

    .line 181
    .line 182
    .line 183
    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzelj;-><init>(ILjava/lang/String;)V

    .line 184
    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfhf;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzeho;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfhv;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzb:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfim;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 10
    .line 11
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzw:Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfgt;->zzt:Lcom/google/android/gms/internal/ads/zzfgy;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzm(Lcom/google/android/gms/internal/ads/zzfgy;)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzeho;->zzc:Lcom/google/android/gms/internal/ads/zzdav;

    .line 24
    move-object v6, p2

    .line 25
    .line 26
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbrl;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhf;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfhc;->zza:Lcom/google/android/gms/internal/ads/zzfho;

    .line 31
    .line 32
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzi:Lcom/google/android/gms/internal/ads/zzbhk;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzfho;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    .line 37
    .line 38
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzfho;->zzg:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzfim;->zzp(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbrl;Lcom/google/android/gms/internal/ads/zzbhk;Ljava/util/List;)V

    .line 42
    return-void
.end method
