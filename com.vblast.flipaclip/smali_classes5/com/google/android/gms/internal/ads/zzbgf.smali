.class public final Lcom/google/android/gms/internal/ads/zzbgf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gad:force_dynamite_loading_enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gad:force_local_loading_enabled"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 18
    .line 19
    const-string v0, "gads:sdk_csi_write_to_file"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgf;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 26
    return-void
.end method
