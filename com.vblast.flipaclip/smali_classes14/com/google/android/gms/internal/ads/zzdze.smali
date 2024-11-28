.class public final synthetic Lcom/google/android/gms/internal/ads/zzdze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/zzebi;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzebi;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
