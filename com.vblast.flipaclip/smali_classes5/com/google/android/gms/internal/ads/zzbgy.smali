.class public final Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:invalidate_token_at_refresh_start"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gms:expose_token_for_gma:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 20
    .line 21
    const-wide/16 v1, 0x7d0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 28
    .line 29
    const-string v0, "gads:cached_token:ttl_millis"

    .line 30
    .line 31
    .line 32
    const-wide/32 v1, 0xa4cb80

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgy;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 39
    return-void
.end method
