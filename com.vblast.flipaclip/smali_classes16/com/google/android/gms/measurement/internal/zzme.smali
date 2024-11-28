.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbh;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdl;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zza:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzb:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)[B

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 65
    return-void

    .line 66
    .line 67
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    const-string v3, "Failed to send event to the service to bundle"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 92
    return-void

    .line 93
    .line 94
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzd:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zziy;->zzq()Lcom/google/android/gms/measurement/internal/zzop;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzdl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;[B)V

    .line 104
    throw v1
.end method
