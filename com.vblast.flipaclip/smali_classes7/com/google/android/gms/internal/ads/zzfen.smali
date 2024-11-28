.class public final Lcom/google/android/gms/internal/ads/zzfen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhkp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzhlg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzhlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;Lcom/google/android/gms/internal/ads/zzhlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfek;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfen;->zza:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzb:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfiy;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfen;->zzc:Lcom/google/android/gms/internal/ads/zzhlg;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzhlg;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Lcom/google/android/gms/internal/ads/zzfjq;

    .line 25
    .line 26
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzgA:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzi()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 67
    move-result-object v3

    .line 68
    :goto_0
    const/4 v4, 0x0

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcbs;->zzh()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzgC:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-lez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzgz:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    check-cast v3, Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v3

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    if-eqz v4, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdl;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzfdl;-><init>()V

    .line 121
    .line 122
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjg;->zza:Lcom/google/android/gms/internal/ads/zzfjg;

    .line 123
    .line 124
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfdo;

    .line 125
    .line 126
    .line 127
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzfdo;-><init>(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4, v0, v1, v5}, Lcom/google/android/gms/internal/ads/zzfjq;->zza(Lcom/google/android/gms/internal/ads/zzfjg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfiy;Lcom/google/android/gms/internal/ads/zzfjw;)Lcom/google/android/gms/internal/ads/zzfjp;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdq;

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfea;

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfea;-><init>(Lcom/google/android/gms/internal/ads/zzfek;)V

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 146
    .line 147
    new-instance v3, Lcom/google/android/gms/internal/ads/zzfdw;

    .line 148
    .line 149
    sget-object v6, Lcom/google/android/gms/internal/ads/zzcci;->zza:Lcom/google/android/gms/internal/ads/zzgge;

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v1, v6}, Lcom/google/android/gms/internal/ads/zzfdw;-><init>(Lcom/google/android/gms/internal/ads/zzfjc;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzfjp;->zzb:Lcom/google/android/gms/internal/ads/zzfjy;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfjp;->zza:Lcom/google/android/gms/internal/ads/zzfjc;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfjc;->zza()Lcom/google/android/gms/internal/ads/zzfjj;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfjj;->zzf:Ljava/lang/String;

    .line 163
    move-object v1, v7

    .line 164
    .line 165
    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfdq;-><init>(Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzfek;Lcom/google/android/gms/internal/ads/zzfjy;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfdz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfdz;-><init>()V

    .line 173
    :goto_1
    return-object v7
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfen;->zza()Lcom/google/android/gms/internal/ads/zzfek;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
