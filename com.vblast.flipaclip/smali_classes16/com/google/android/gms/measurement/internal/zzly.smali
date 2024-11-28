.class final Lcom/google/android/gms/measurement/internal/zzly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;)Lcom/google/android/gms/measurement/internal/zzgb;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "Discarding data. Failed to send app launch"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zzd(Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Lcom/google/android/gms/measurement/internal/zzgf;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgf;->zzac()Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzly;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    .line 48
    const/4 v3, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzly;->zzb:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    const-string v2, "Failed to send app launch to the service"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    return-void
.end method
