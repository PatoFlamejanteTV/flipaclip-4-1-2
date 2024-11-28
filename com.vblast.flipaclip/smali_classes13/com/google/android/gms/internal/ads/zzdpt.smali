.class public final Lcom/google/android/gms/internal/ads/zzdpt;
.super Lcom/google/android/gms/internal/ads/zzbob;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzbhh;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdlo;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdlt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbob;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzf()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zze:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzchd;->zzap(Lcom/google/android/gms/internal/ads/zzbhh;)V

    .line 36
    :cond_0
    return-void
.end method

.method private final zzg()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdlo;->zzX(Landroid/view/View;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdlo;->zzB(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 26
    :cond_0
    return-void
.end method

.method private final zzh()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzbof;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbof;->zze(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    const-string p1, "#007 Could not call remote method."

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzg()V

    .line 4
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzg()V

    .line 4
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 19
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhs;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "getVideoController: Instream ad should not be used after destroyed"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc()Lcom/google/android/gms/internal/ads/zzdlq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc()Lcom/google/android/gms/internal/ads/zzdlq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    return-object v1
.end method

.method public final zzd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzh()V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzb()V

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzc:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:Z

    .line 26
    return-void
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdps;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdpt;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbof;)V

    .line 14
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbof;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzd:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Instream ad can not be shown after destroy()."

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzi(Lcom/google/android/gms/internal/ads/zzbof;I)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zzb:Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zze:Z

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const-string p1, "Instream ad should not be used again."

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzi(Lcom/google/android/gms/internal/ads/zzbof;I)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zze:Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzh()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Landroid/view/ViewGroup;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 56
    .line 57
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 58
    const/4 v2, -0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzccv;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzx()Lcom/google/android/gms/internal/ads/zzccv;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpt;->zza:Landroid/view/View;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzccv;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpt;->zzg()V

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbof;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    .line 90
    const-string p2, "#007 Could not call remote method."

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 97
    .line 98
    const-string p1, "can not get video view."

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    const-string p1, "can not get video controller."

    .line 102
    .line 103
    :goto_1
    const-string v0, "Instream internal error: "

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzg(Ljava/lang/String;)V

    .line 111
    const/4 p1, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdpt;->zzi(Lcom/google/android/gms/internal/ads/zzbof;I)V

    .line 115
    return-void
.end method
