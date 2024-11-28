.class public Lcom/google/android/gms/internal/ads/zzdik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzchd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzflz;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method

.method public static final zzi(Lcom/google/android/gms/internal/ads/zzdju;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzchd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    return-object v0
.end method

.method public final zzd(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdij;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdik;->zzb:Lcom/google/android/gms/internal/ads/zzchd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdij;-><init>(Lcom/google/android/gms/internal/ads/zzchd;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdjp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdik;->zza:Lcom/google/android/gms/internal/ads/zzdjp;

    return-object v0
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzcyi;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public zzg(Lcom/google/android/gms/internal/ads/zzcyi;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
