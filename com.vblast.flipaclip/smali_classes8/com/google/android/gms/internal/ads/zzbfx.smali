.class public final Lcom/google/android/gms/internal/ads/zzbfx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbfv;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbfv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "gads:afs:csa_send_tcf_data"

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
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zza:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 10
    .line 11
    const-string v0, "gads:afs:csa_tcf_data_to_collect"

    .line 12
    .line 13
    const-string v1, "[{\"bk\":\"tcString\",\"sk\":\"IABTCF_TCString\",\"type\":0},{\"bk\":\"gdprApplies\",\"sk\":\"IABTCF_gdprApplies\",\"type\":1},{\"bk\":\"usPrivacy\",\"sk\":\"IABUSPrivacy_String\",\"type\":0}]"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzb:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 20
    .line 21
    const-string v0, "gads:afs:csa_webview_custom_domain_param_key"

    .line 22
    .line 23
    const-string v1, "csa_customDomain"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzc:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 30
    .line 31
    const-string v0, "gads:afs:csa_webview_static_file_path"

    .line 32
    .line 33
    const-string v1, "/afs/ads/i/webview.html"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfv;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfv;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfx;->zzd:Lcom/google/android/gms/internal/ads/zzbfv;

    .line 40
    return-void
.end method
