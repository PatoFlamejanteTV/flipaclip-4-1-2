.class public final Lcom/google/android/gms/internal/ads/zzbgi;
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

.field public static final zzh:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzi:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzj:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzk:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzl:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:init:init_on_bg_thread"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 19
    .line 20
    const-string v0, "gads:adloader_load_bg_thread"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 27
    .line 28
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 35
    .line 36
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 43
    .line 44
    const-string v0, "gads:banner_load_bg_thread"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 51
    .line 52
    const-string v0, "gads:banner_pause_bg_thread"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 59
    .line 60
    const-string v0, "gads:banner_resume_bg_thread"

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 67
    .line 68
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 75
    .line 76
    const-string v0, "gads:persist_flags_on_bg_thread"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzj:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 83
    .line 84
    const-string v0, "gads:query_info_bg_thread"

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzk:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 91
    .line 92
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgi;->zzl:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 99
    return-void
.end method
