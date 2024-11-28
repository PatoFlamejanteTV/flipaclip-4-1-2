.class public final Lcom/google/android/gms/internal/ads/zzewm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzfvd;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field private zzc:Z

.field private zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/internal/ads/zzfvd;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzewm;->zze:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "pii"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfic;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc()Z

    .line 64
    move-result v2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    const-string v3, "paidv1_id_android"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zza:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()J

    .line 83
    move-result-wide v2

    .line 84
    .line 85
    const-string v4, "paidv1_creation_time_android"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    .line 90
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcT:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v2

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzf:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbep;->zzcV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    move-result v2

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzc()Z

    .line 138
    move-result v2

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zzb()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    const-string v3, "paidv2_id_android"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfvd;->zza()J

    .line 157
    move-result-wide v2

    .line 158
    .line 159
    const-string v4, "paidv2_creation_time_android"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 163
    .line 164
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzc:Z

    .line 165
    .line 166
    const-string v3, "paidv2_pub_option_android"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzewm;->zzd:Z

    .line 172
    .line 173
    const-string v3, "paidv2_user_option_android"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    :cond_8
    :goto_0
    return-void
.end method
