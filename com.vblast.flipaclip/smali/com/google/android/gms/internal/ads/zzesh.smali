.class public final Lcom/google/android/gms/internal/ads/zzesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:Z


# direct methods
.method public constructor <init>(IZZIIIIIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Z

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzesh;->zze:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzh:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzi:F

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzj:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "am"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    const-string v0, "ma"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzb:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v0, "sp"

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzc:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    const-string v0, "muv"

    .line 26
    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzkV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zze:I

    .line 51
    .line 52
    const-string v1, "muv_min"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    .line 58
    .line 59
    const-string v1, "muv_max"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    .line 65
    .line 66
    const-string v1, "rm"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzh:I

    .line 72
    .line 73
    const-string v1, "riv"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzi:F

    .line 79
    .line 80
    const-string v1, "android_app_volume"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesh;->zzj:Z

    .line 86
    .line 87
    const-string v1, "android_app_muted"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    return-void
.end method
