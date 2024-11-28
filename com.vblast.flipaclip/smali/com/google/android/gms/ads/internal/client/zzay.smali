.class public final Lcom/google/android/gms/ads/internal/client/zzay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/ads/internal/client/zzay;


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

.field private final zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzay;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/zzf;-><init>()V

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzk;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>()V

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzi;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzeq;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>()V

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbju;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbju;-><init>()V

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbvd;

    .line 35
    .line 36
    .line 37
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>()V

    .line 38
    .line 39
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbjv;

    .line 40
    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbjv;-><init>()V

    .line 43
    move-object v1, v9

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/client/zzaw;-><init>(Lcom/google/android/gms/ads/internal/client/zzk;Lcom/google/android/gms/ads/internal/client/zzi;Lcom/google/android/gms/ads/internal/client/zzeq;Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzbzm;Lcom/google/android/gms/internal/ads/zzbvd;Lcom/google/android/gms/internal/ads/zzbjv;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zze()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 53
    .line 54
    .line 55
    const v3, 0xe69aab0

    .line 56
    const/4 v4, 0x1

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    .line 61
    .line 62
    new-instance v3, Ljava/util/Random;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 71
    .line 72
    iput-object v9, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Ljava/util/Random;

    .line 79
    return-void
.end method

.method public static zza()Lcom/google/android/gms/ads/internal/client/zzaw;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzc:Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzb:Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 5
    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 5
    return-object v0
.end method

.method public static zzd()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzd:Ljava/lang/String;

    .line 5
    return-object v0
.end method

.method public static zze()Ljava/util/Random;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzay;->zza:Lcom/google/android/gms/ads/internal/client/zzay;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzay;->zzf:Ljava/util/Random;

    .line 5
    return-object v0
.end method
