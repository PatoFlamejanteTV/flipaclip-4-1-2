.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfa;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbxu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzebi;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;

    .line 5
    .line 6
    new-instance v1, Landroid/util/JsonReader;

    .line 7
    .line 8
    new-instance v2, Ljava/io/InputStreamReader;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzb()Ljava/io/InputStream;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza()Lcom/google/android/gms/internal/ads/zzbxu;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbxu;)V

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zza:Lcom/google/android/gms/internal/ads/zzbxu;

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbxu;->zza:Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzi(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :catch_0
    const-string p1, "{}"

    .line 47
    .line 48
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzax;->zzb:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgft;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
