.class final Lcom/google/android/gms/measurement/internal/zzmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzc:Lcom/google/android/gms/measurement/internal/zzp;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzop;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 84
    return-void

    .line 85
    .line 86
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 97
    .line 98
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zza:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzb:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 115
    return-void

    .line 116
    .line 117
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zze:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmk;->zzd:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/util/ArrayList;)V

    .line 127
    throw v1
.end method
