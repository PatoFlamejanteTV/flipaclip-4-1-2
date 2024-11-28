.class final Lcom/google/android/gms/internal/measurement/zzfb;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdv$zzd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzdv$zzd;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 8
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzd:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfb;->zzc:Lcom/google/android/gms/internal/measurement/zzdv$zzd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 18
    return-void
.end method
