.class public final synthetic Lcom/google/android/gms/internal/ads/zzeaf;
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
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdzd;

    .line 5
    const/4 v0, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
