.class public final Lcom/google/android/gms/internal/ads/zzbgu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbgu;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    return-void
.end method
