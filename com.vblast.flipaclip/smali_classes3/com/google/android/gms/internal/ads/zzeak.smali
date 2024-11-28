.class public final synthetic Lcom/google/android/gms/internal/ads/zzeak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzbpx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbpx;->zzb(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
