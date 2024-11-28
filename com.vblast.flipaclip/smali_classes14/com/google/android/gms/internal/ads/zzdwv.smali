.class public final synthetic Lcom/google/android/gms/internal/ads/zzdwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxf;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzccn;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdxf;Lcom/google/android/gms/internal/ads/zzccn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcby;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzcbs;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbs;->zzc()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwv;->zzb:Lcom/google/android/gms/internal/ads/zzccn;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzc(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzccn;->zzd(Ljava/lang/Throwable;)Z

    .line 37
    return-void
.end method
