.class final Lcom/google/android/gms/internal/measurement/zzfg;
.super Lcom/google/android/gms/internal/measurement/zzdv$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Landroid/app/Activity;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdv$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zze:Lcom/google/android/gms/internal/measurement/zzdv$zzc;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdv;)V

    .line 12
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "com.google.app_measurement.screen_service"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v3, v1, Landroid/os/Bundle;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zze:Lcom/google/android/gms/internal/measurement/zzdv$zzc;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdk;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdk;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzb;->zzb:J

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdk;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    .line 62
    return-void
.end method
