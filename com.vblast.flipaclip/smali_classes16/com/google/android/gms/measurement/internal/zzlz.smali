.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "Failed to get app instance id"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v2

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-nez v2, :cond_1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)V

    .line 137
    .line 138
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    .line 155
    :goto_0
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 178
    return-void

    .line 179
    .line 180
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 190
    throw v0
.end method
