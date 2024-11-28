.class public final synthetic Lcom/google/android/gms/internal/ads/zzfdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfdq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfdm;->zza:Lcom/google/android/gms/internal/ads/zzfdq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfdq;->zze(Lcom/google/android/gms/internal/ads/zzfjv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
