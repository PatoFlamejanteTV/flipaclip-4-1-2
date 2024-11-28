.class final Lcom/google/android/gms/internal/ads/zzbvw;
.super Lcom/google/android/gms/internal/ads/zzcbc;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcbc;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/query/QueryInfo;

    .line 3
    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzem;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p3, p2}, Lcom/google/android/gms/ads/internal/client/zzem;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/ads/internal/client/zzem;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvw;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    .line 16
    return-void
.end method
