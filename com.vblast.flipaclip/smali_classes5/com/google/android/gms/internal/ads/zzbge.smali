.class public final Lcom/google/android/gms/internal/ads/zzbge;
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
    const-string v0, "gads:csi_reporting_ratio"

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbge;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 14
    .line 15
    const-string v0, "gads:sdk_csi_server"

    .line 16
    .line 17
    const-string v1, "https://csi.gstatic.com/csi"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbge;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 24
    .line 25
    const-string v0, "gads:enabled_sdk_csi"

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbge;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 33
    return-void
.end method
