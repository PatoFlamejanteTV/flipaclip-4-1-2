.class public final Lcom/google/android/gms/internal/ads/zzbfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:enabled"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfy;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gads:timeout_for_app_set_id_info_gmscore:millis"

    .line 12
    .line 13
    const-wide/16 v1, 0x7d0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfy;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    return-void
.end method
