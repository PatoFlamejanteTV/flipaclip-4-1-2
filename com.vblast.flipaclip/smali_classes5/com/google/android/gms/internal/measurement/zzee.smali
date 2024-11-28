.class final Lcom/google/android/gms/internal/measurement/zzee;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzee;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 12
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzf:Lcom/google/android/gms/internal/measurement/zzdv;

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
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzc:Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzee;->zzd:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzee;->zze:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 26
    .line 27
    .line 28
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdk;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    .line 29
    return-void
.end method
