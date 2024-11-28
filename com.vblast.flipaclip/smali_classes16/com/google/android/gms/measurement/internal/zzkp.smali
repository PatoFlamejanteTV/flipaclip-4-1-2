.class final Lcom/google/android/gms/measurement/internal/zzkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzjk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjk;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zznb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Lcom/google/android/gms/measurement/internal/zzjc;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjc;->zzj()Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzv()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "Analytics storage consent denied; will not get session id"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 35
    :cond_0
    :goto_0
    move-object v0, v2

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 48
    move-result-wide v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(J)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 64
    move-result-wide v3

    .line 65
    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v1, v3, v5

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzk()Lcom/google/android/gms/measurement/internal/zzgu;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgz;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza()J

    .line 81
    move-result-wide v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    :goto_1
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 105
    return-void

    .line 106
    .line 107
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zza:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkp;->zzb:Lcom/google/android/gms/measurement/internal/zzjk;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v2, "getSessionId failed with exception"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    return-void
.end method
