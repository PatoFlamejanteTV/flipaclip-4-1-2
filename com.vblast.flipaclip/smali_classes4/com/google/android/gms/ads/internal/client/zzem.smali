.class public final Lcom/google/android/gms/ads/internal/client/zzem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zzb:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zzb:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zzc:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzem;->zzc:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v2, "request_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    :goto_0
    return-object v1
.end method
