.class final Lcom/google/android/gms/internal/ads/zzchk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchd;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchd;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/zzp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdq()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdr()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdr()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzchd;->zzaa()V

    .line 13
    return-void
.end method

.method public final zzdt()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdt()V

    .line 8
    :cond_0
    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchk;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzdu(I)V

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchk;->zza:Lcom/google/android/gms/internal/ads/zzchd;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzchd;->zzY()V

    .line 13
    return-void
.end method
