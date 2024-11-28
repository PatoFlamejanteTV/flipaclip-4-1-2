.class public final Lcom/google/android/gms/internal/ads/zzbgk;
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
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gads:include_package_name:enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    const-string v0, "gads:js_flags:mf"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 26
    .line 27
    const-string v0, "gads:js_flags:update_interval"

    .line 28
    .line 29
    .line 30
    const-wide/32 v2, 0xdbba00

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 37
    .line 38
    const-string v0, "gads:persist_js_flag:ars"

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 46
    .line 47
    const-string v0, "gads:persist_js_flag:as"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 54
    .line 55
    const-string v0, "gads:persist_js_flag:scar"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 62
    .line 63
    const-string v0, "gads:read_local_flags:enabled"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 70
    .line 71
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 78
    .line 79
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzj:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 86
    .line 87
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzk:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 94
    .line 95
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgk;->zzl:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 102
    return-void
.end method
