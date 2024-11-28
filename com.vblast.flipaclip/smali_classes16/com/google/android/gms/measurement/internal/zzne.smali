.class public final synthetic Lcom/google/android/gms/measurement/internal/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zza:Lcom/google/android/gms/measurement/internal/zznf;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zznf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzne;->zza:Lcom/google/android/gms/measurement/internal/zznf;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Lcom/google/android/gms/measurement/internal/zznc;

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zznf;->zza:J

    .line 7
    .line 8
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:J

    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzt()V

    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzc()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v6, "Application going to the background"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzn:Lcom/google/android/gms/measurement/internal/zzgx;

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzgx;->zza(Z)V

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zznb;->zza(Z)V

    .line 46
    .line 47
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzah;->zzy()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbj;->zzco:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    .line 78
    .line 79
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznh;->zzb(J)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Lcom/google/android/gms/measurement/internal/zznh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zznh;->zzb(J)V

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zznb;->zza(ZZJ)Z

    .line 98
    .line 99
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzn()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zze()Lcom/google/android/gms/measurement/internal/zzah;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbj;->zzdh:Lcom/google/android/gms/measurement/internal/zzfz;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzah;->zza(Lcom/google/android/gms/measurement/internal/zzfz;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Lcom/google/android/gms/measurement/internal/zznb;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzam()V

    .line 140
    :cond_2
    return-void
.end method
