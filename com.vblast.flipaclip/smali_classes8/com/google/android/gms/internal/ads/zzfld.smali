.class public final Lcom/google/android/gms/internal/ads/zzfld;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Ljava/util/concurrent/Callable;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfll;->zze(Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzgge;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzflk;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfll;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v5

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgge;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p3

    .line 19
    move-object v2, p2

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 23
    return-object v8
.end method

.method public static final zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzflk;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfll;->zzd()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v4

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, p2

    .line 15
    move-object v2, p1

    .line 16
    move-object v6, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzflk;-><init>(Lcom/google/android/gms/internal/ads/zzfll;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 20
    return-object v8
.end method

.method public static final zzd(Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzflc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzflc;-><init>(Lcom/google/android/gms/internal/ads/zzfkx;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfld;->zzb(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzgge;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfll;)Lcom/google/android/gms/internal/ads/zzflk;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
