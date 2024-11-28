.class public Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcun;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzchd;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzfgu;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzchd;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfho;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfgt;Lcom/google/android/gms/internal/ads/zzfho;)V

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcci;->zzf:Lcom/google/android/gms/internal/ads/zzgge;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 13
    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzcue;)Ljava/util/Set;
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
    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcuc;)Lcom/google/android/gms/internal/ads/zzdha;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcci;->zze:Lcom/google/android/gms/internal/ads/zzgge;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzchd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzchd;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcun;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdax;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdax;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdax;-><init>(Ljava/util/Set;)V

    .line 6
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzfgu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzfgu;

    return-object v0
.end method
