.class public final Lcom/google/android/gms/internal/ads/zzbgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    .line 4
    const-wide/16 v1, 0x2710

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    const-string v0, "gads:public_beta:traffic_multiplier"

    .line 22
    .line 23
    const-string v2, "1.0"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    .line 31
    const-string v0, "gads:sdk_crash_report_class_prefix"

    .line 32
    .line 33
    const-string v2, "com.google."

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 40
    .line 41
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    .line 49
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    .line 57
    const-string v0, "gads:trapped_exception_sample_rate"

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 69
    return-void
.end method
