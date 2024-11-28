.class public final Lcom/google/android/gms/internal/ads/zzehh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zzb:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "MeasurementManagerFutures is null"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->getMeasurementApiStatusAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zzb(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerSourceAsync(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgft;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
