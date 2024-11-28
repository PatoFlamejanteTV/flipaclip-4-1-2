.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/zzdj;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;
    }
.end annotation


# instance fields
.field zza:Lcom/google/android/gms/measurement/internal/zzhw;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzjj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 7
    .line 8
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 14
    return-void
.end method

.method private final zza()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "scion"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zze()Lcom/google/android/gms/measurement/internal/zza;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;->zza(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;)V

    .line 14
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zze()Lcom/google/android/gms/measurement/internal/zza;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zza;->zzb(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzop;->zzm()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 26
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzj;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzj;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzag()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzah()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzai()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaj()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const/16 v0, 0x19

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 26
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 13
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdl;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p2, v0, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    if-eq p2, v0, :cond_1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzac()Ljava/lang/Boolean;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Z)V

    .line 42
    :goto_0
    return-void

    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzae()Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzad()Ljava/lang/Double;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    new-instance v2, Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    const-string/jumbo v3, "r"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    .line 103
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zziy;->zzu:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    const-string v0, "Error returning double value to wrapper"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    return-void

    .line 118
    .line 119
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaf()Ljava/lang/Long;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzt()Lcom/google/android/gms/measurement/internal/zzop;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzak()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/zzop;->zza(Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;)V

    .line 161
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzl;

    .line 12
    move-object v1, v7

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p4

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    move v6, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzl;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    return-void
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdt;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p3

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdt;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzhw;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const/4 p2, 0x0

    sget-object p2, Lcom/mbridge/msdk/dycreator/binding/response/elG/wZQONQVJwcYzLZ;->uEQxKURv:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzm;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzm;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    move-object v0, p0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 10
    move-result-object v2

    .line 11
    move-object v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    move v7, p5

    .line 16
    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 21
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    :goto_0
    const-string v1, "_o"

    .line 20
    .line 21
    const-string v5, "app"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbh;

    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p2

    .line 34
    move-wide v6, p5

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbh;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    new-instance p3, Lcom/google/android/gms/measurement/internal/zzi;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/zzi;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdl;Lcom/google/android/gms/measurement/internal/zzbh;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 52
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    .line 15
    :goto_0
    if-nez p4, :cond_1

    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    .line 24
    :goto_1
    if-nez p5, :cond_2

    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 37
    move-result-object v1

    .line 38
    const/4 v3, 0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    move v2, p1

    .line 41
    move-object v5, p2

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p3

    .line 14
    .line 15
    new-instance p4, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzu()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string p3, "Error returning bundle value to wrapper"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzaa()Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzao()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 34
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)V

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(J)V

    .line 13
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzj()Lcom/google/android/gms/measurement/internal/zzgi;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()Lcom/google/android/gms/measurement/internal/zzgk;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    const-string p2, "Conditional user property must not be null"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Landroid/os/Bundle;J)V

    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zzd(Landroid/os/Bundle;J)V

    .line 13
    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/zzhw;->zzq()Lcom/google/android/gms/measurement/internal/zzlg;

    .line 9
    move-result-object p4

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlg;->zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(Z)V

    .line 13
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzd(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zze(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzg()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Lcom/google/android/gms/measurement/internal/zzjg;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzl()Lcom/google/android/gms/measurement/internal/zzhp;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzk;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzk;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzhp;->zzb(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/Boolean;)V

    .line 17
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjk;->zzc(J)V

    .line 13
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Landroid/content/Intent;)V

    .line 13
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;J)V

    .line 13
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 13
    move-result-object v0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v4, p4

    .line 17
    move-wide v5, p5

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjk;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 21
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zzb:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zza;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->zza:Lcom/google/android/gms/measurement/internal/zzhw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhw;->zzp()Lcom/google/android/gms/measurement/internal/zzjk;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzjk;->zzb(Lcom/google/android/gms/measurement/internal/zzjj;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method
