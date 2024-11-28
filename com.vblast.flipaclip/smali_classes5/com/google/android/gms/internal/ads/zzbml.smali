.class public final Lcom/google/android/gms/internal/ads/zzbml;
.super Lcom/google/android/gms/internal/ads/zzbmn;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zza:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;->onH5AdsEvent(Ljava/lang/String;)V

    .line 6
    return-void
.end method
