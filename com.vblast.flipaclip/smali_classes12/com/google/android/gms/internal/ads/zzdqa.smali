.class public final Lcom/google/android/gms/internal/ads/zzdqa;
.super Lcom/google/android/gms/internal/ads/zzbio;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdlt;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdmt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdlo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdlo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 12
    return-void
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdlo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    return-object p0
.end method

.method private final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhj;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpz;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzdqa;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzj()Lcom/google/android/gms/ads/internal/client/zzdq;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbhs;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzc()Lcom/google/android/gms/internal/ads/zzdlq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlq;->zza()Lcom/google/android/gms/internal/ads/zzbhs;

    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzh()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhv;

    .line 13
    return-object p1
.end method

.method public final zzh()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzA()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzi()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    return-object p1
.end method

.method public final zzk()Ljava/util/List;
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzh()Landroidx/collection/SimpleArrayMap;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzi()Landroidx/collection/SimpleArrayMap;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 20
    move-result v3

    .line 21
    add-int/2addr v2, v3

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    move v5, v4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 30
    move-result v6

    .line 31
    .line 32
    if-ge v4, v6, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v6, v2, v5

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v3, v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    aput-object v0, v2, v5

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object v0

    .line 72
    .line 73
    :goto_2
    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    return-object v0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcup;->zzb()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 13
    return-void
.end method

.method public final zzm()V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzC()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "Google"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "Illegal argument specified for omid partner name."

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdlo;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzehg;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_2
    return-void

    .line 44
    .line 45
    :goto_0
    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzF(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzI()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/View;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzu()Lcom/google/android/gms/internal/ads/zzehg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzJ(Landroid/view/View;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final zzq()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzd:Lcom/google/android/gms/internal/ads/zzdlo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zzW()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzr()Lcom/google/android/gms/internal/ads/zzchd;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    const/4 v0, 0x1

    .line 33
    return v0
.end method

.method public final zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzf(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzq()Lcom/google/android/gms/internal/ads/zzchd;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "_videoMediaView"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzar(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmt;->zzg(Landroid/view/ViewGroup;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdlt;->zzs()Lcom/google/android/gms/internal/ads/zzchd;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string v0, "_videoMediaView"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqa;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbhj;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzar(Lcom/google/android/gms/internal/ads/zzbhj;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final zzt()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzu()Lcom/google/android/gms/internal/ads/zzehg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzehb;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehg;->zza()Lcom/google/android/gms/internal/ads/zzfoj;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzehb;->zzk(Lcom/google/android/gms/internal/ads/zzfoj;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzr()Lcom/google/android/gms/internal/ads/zzchd;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlt;->zzr()Lcom/google/android/gms/internal/ads/zzchd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    .line 39
    .line 40
    const-string v2, "onSdkLoaded"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbok;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    .line 47
    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 52
    return v0
.end method
