.class public final Lcom/google/android/gms/internal/ads/zzesr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfdr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfdr;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/internal/ads/zzfdr;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzfdr;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzfdr;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>(Lcom/google/android/gms/internal/ads/zzesr;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method final synthetic zzc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzfdr;

    .line 3
    .line 4
    const-string v1, "key_schema"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfdr;->zza()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method
