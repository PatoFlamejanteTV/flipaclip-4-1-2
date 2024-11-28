.class public final Lcom/google/android/gms/internal/ads/zzbgj;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "gads:gma_attestation:click:macro_string"

    .line 3
    .line 4
    const-string v1, "@click_attok@"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    const-string v0, "gads:gma_attestation:click:query_param"

    .line 13
    .line 14
    const-string v1, "attok"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 21
    .line 22
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 23
    .line 24
    const-wide/16 v1, 0x7d0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 31
    .line 32
    const-string v0, "gads:gma_attestation:click:enable"

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 40
    .line 41
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 42
    .line 43
    .line 44
    const-wide/32 v2, 0xcbe6c14

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zze:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 51
    .line 52
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 53
    const/4 v2, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzf:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 60
    .line 61
    const-string v0, "gads:gma_attestation:image_hash"

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzg:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 68
    .line 69
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzh:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 76
    .line 77
    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzi:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 84
    .line 85
    const-string v0, "gads:gma_attestation:request:enable"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzj:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 92
    .line 93
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgj;->zzk:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 100
    return-void
.end method
