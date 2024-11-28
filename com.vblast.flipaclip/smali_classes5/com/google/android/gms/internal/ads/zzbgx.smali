.class public final Lcom/google/android/gms/internal/ads/zzbgx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:ad_loader:timeout_ms"

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0xea60

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 12
    .line 13
    const-string v0, "gads:rendering:timeout_ms"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    const-string v0, "gads:resolve_future:default_timeout_ms"

    .line 22
    .line 23
    const-wide/16 v1, 0x7530

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    return-void
.end method
