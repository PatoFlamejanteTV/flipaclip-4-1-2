.class public final Lcom/google/android/gms/ads/internal/client/zzfd;
.super Lcom/google/android/gms/ads/internal/client/zzdc;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzdc;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->zza:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzfd;->zza:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;->onAdMetadataChanged()V

    .line 8
    :cond_0
    return-void
.end method
