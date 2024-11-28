.class public final Lcom/google/android/gms/internal/ads/zzcdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcee;

.field private final zzc:Landroid/view/ViewGroup;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 23
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcds;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "The underlay may only be modified from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcds;->zzF(IIII)V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzced;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcee;->zzm()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcee;->zzk()Lcom/google/android/gms/internal/ads/zzbfb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    const-string/jumbo v3, "vpr2"

    .line 25
    .line 26
    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbew;->zza(Lcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzbfb;[Ljava/lang/String;)Z

    .line 32
    .line 33
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zza:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcds;

    .line 38
    .line 39
    .line 40
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcee;->zzm()Lcom/google/android/gms/internal/ads/zzbfc;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbfc;->zza()Lcom/google/android/gms/internal/ads/zzbfe;

    .line 45
    move-result-object v9

    .line 46
    move-object v4, v1

    .line 47
    .line 48
    move/from16 v7, p5

    .line 49
    .line 50
    move/from16 v8, p6

    .line 51
    .line 52
    move-object/from16 v10, p7

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcds;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcee;IZLcom/google/android/gms/internal/ads/zzbfe;Lcom/google/android/gms/internal/ads/zzced;)V

    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v4, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 72
    move v2, p1

    .line 73
    move v3, p2

    .line 74
    move v5, p3

    .line 75
    move v6, p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcds;->zzF(IIII)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdt;->zzb:Lcom/google/android/gms/internal/ads/zzcee;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcee;->zzz(Z)V

    .line 84
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onDestroy must be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzo()V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzc:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 23
    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPause must be called from the UI thread."

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcds;->zzu()V

    .line 13
    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdt;->zzd:Lcom/google/android/gms/internal/ads/zzcds;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcds;->zzC(I)V

    .line 8
    :cond_0
    return-void
.end method
