.class public final synthetic Lcom/google/android/gms/internal/ads/zzeqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqs;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeqs;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeqt;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeqt;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method
