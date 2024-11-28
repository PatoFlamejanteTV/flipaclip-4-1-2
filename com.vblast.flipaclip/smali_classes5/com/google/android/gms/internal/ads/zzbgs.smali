.class public final Lcom/google/android/gms/internal/ads/zzbgs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gads:safe_browsing:api_key"

    .line 3
    .line 4
    const-string v1, "AIzaSyDRKQ9d6kfsoZT2lUnZcZnBYvH69HExNPE"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 11
    .line 12
    const-string v0, "gads:safe_browsing:debug"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgs;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    return-void
.end method
