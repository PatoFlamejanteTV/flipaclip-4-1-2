.class final Lcom/google/android/gms/internal/measurement/zzfi;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdv$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzdv$zzc;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 10
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzd:Lcom/google/android/gms/internal/measurement/zzdv$zzc;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfi;->zzc:Landroid/app/Activity;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzb:J

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 26
    return-void
.end method
