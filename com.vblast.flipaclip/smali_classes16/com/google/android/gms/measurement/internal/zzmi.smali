.class final Lcom/google/android/gms/measurement/internal/zzmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 p2, 0x1

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

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
    const-string v1, "Discarding data. Failed to send conditional user property to service"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zza:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzc:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 44
    .line 45
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zze:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzaf;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzd:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(Lcom/google/android/gms/measurement/internal/zzaf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zziy;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    const-string v2, "Failed to send conditional user property to the service"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmi;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlp;->zze(Lcom/google/android/gms/measurement/internal/zzlp;)V

    .line 101
    return-void
.end method
