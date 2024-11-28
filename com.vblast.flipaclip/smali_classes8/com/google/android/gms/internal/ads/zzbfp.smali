.class final Lcom/google/android/gms/internal/ads/zzbfp;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "Failed to generate query info for Custom Tab error: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/internal/ads/zzbfq;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzc(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    const-string v0, "Error creating PACT Error Response JSON: "

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->zza(Lcom/google/android/gms/internal/ads/zzbfq;)Landroidx/browser/customtabs/CustomTabsSession;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbfq;->zzd(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroidx/browser/customtabs/CustomTabsSession;->postMessage(Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    .line 28
    const-string v0, "Error creating PACT Signal Response JSON: "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method
