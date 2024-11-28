.class public abstract Lcom/google/android/gms/internal/ads/zzzm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzzl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzzu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zze()Lcom/google/android/gms/internal/ads/zzmo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public zzj()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    return-void
.end method

.method public zzk(Lcom/google/android/gms/internal/ads/zzk;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public zzn()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract zzp([Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzxr;Lcom/google/android/gms/internal/ads/zzvo;Lcom/google/android/gms/internal/ads/zzdc;)Lcom/google/android/gms/internal/ads/zzzn;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation
.end method

.method public abstract zzq(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected final zzr()Lcom/google/android/gms/internal/ads/zzzu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeq;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public final zzs(Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzzu;)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzm;->zzb:Lcom/google/android/gms/internal/ads/zzzu;

    return-void
.end method

.method protected final zzt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzm;->zza:Lcom/google/android/gms/internal/ads/zzzl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzl;->zzj()V

    .line 8
    :cond_0
    return-void
.end method
