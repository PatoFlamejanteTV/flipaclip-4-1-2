.class final Lcom/google/android/gms/internal/measurement/zzdv$zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfi;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfj;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzdi;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdi;->zza(J)Landroid/os/Bundle;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdv$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Lcom/google/android/gms/internal/measurement/zzdv$zzc;Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zza(Lcom/google/android/gms/internal/measurement/zzdv;Lcom/google/android/gms/internal/measurement/zzdv$zzb;)V

    .line 11
    return-void
.end method
