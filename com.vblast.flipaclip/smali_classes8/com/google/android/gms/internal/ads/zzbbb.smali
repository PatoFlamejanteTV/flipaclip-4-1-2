.class public final Lcom/google/android/gms/internal/ads/zzbbb;
.super Lcom/google/android/gms/ads/internal/client/zzca;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/admanager/AppEventListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzca;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zza:Lcom/google/android/gms/ads/admanager/AppEventListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/admanager/AppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method
