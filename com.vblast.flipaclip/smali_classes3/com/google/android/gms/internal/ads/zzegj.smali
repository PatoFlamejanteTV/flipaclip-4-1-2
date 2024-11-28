.class final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/app/AlertDialog;

.field final synthetic zzb:Ljava/util/Timer;

.field final synthetic zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegk;Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/app/AlertDialog;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Ljava/util/Timer;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Landroid/app/AlertDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzb:Ljava/util/Timer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 18
    :cond_0
    return-void
.end method
