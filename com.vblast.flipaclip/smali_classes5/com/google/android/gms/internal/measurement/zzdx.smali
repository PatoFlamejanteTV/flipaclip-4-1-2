.class final Lcom/google/android/gms/internal/measurement/zzdx;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zze:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzf:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 14
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzg:Lcom/google/android/gms/internal/measurement/zzdv;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzd:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zze:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzdx;->zzf:Z

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zza:J

    .line 28
    .line 29
    .line 30
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 31
    return-void
.end method
