.class public final Lcom/google/android/gms/internal/ads/zzbgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "gads:content_age_weight"

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    const-string v0, "gads:enable_content_fetching"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    const-string v0, "gads:fingerprint_number"

    .line 22
    .line 23
    const-wide/16 v3, 0xa

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    .line 31
    const-string v0, "gads:content_length_weight"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 38
    .line 39
    const-string v0, "gads:min_content_len"

    .line 40
    .line 41
    const-wide/16 v1, 0xb

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    .line 49
    const-string v0, "gads:sleep_sec"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgb;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    return-void
.end method
