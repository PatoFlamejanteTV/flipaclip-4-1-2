.class public final Lcom/google/android/gms/internal/ads/zzbgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:cui_monitoring_session_sample_rate"

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 14
    .line 15
    const-string v0, "gads:cui_monitoring_enabled"

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    .line 24
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 39
    .line 40
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgd;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 47
    return-void
.end method
