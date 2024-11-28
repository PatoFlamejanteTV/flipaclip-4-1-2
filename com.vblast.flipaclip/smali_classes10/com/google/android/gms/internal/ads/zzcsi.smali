.class final Lcom/google/android/gms/internal/ads/zzcsi;
.super Lcom/google/android/gms/internal/ads/zzcsf;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcun;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdme;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdhk;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhkj;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuo;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfgu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzdme;Lcom/google/android/gms/internal/ads/zzdhk;Lcom/google/android/gms/internal/ads/zzhkj;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Lcom/google/android/gms/internal/ads/zzcuo;)V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzc:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzd:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzg:Lcom/google/android/gms/internal/ads/zzcun;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzh:Lcom/google/android/gms/internal/ads/zzdme;

    .line 16
    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzi:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 18
    .line 19
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzj:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 20
    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzk:Ljava/util/concurrent/Executor;

    .line 22
    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcsi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzh:Lcom/google/android/gms/internal/ads/zzdme;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdme;->zze()Lcom/google/android/gms/internal/ads/zzbjg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdme;->zze()Lcom/google/android/gms/internal/ads/zzbjg;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzj:Lcom/google/android/gms/internal/ads/zzhkj;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhkj;->zzb()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzc:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbjg;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    .line 34
    const-string v0, "RemoteException when notifyAdLoad is called"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhU:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzah:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzhV:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zza:Lcom/google/android/gms/internal/ads/zzfhf;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhf;->zzb:Lcom/google/android/gms/internal/ads/zzfhe;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 51
    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfgw;->zzc:I

    .line 53
    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzg:Lcom/google/android/gms/internal/ads/zzcun;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfhv; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfhu;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfgu;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzad:Z

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zza:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const-string v3, "FirstParty"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzd:Landroid/view/View;

    .line 48
    .line 49
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzfgu;-><init>(IIZ)V

    .line 61
    return-object v1

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcup;->zzb:Lcom/google/android/gms/internal/ads/zzfgt;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfgt;->zzs:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfgu;

    .line 72
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzf:Lcom/google/android/gms/internal/ads/zzfgu;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzi:Lcom/google/android/gms/internal/ads/zzdhk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhk;->zza()V

    .line 6
    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zze:Lcom/google/android/gms/internal/ads/zzchd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcix;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcix;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzchd;->zzaj(Lcom/google/android/gms/internal/ads/zzcix;)V

    .line 14
    .line 15
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    .line 20
    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 26
    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsh;-><init>(Lcom/google/android/gms/internal/ads/zzcsi;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zzk:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcup;->zzj()V

    .line 14
    return-void
.end method
