.class public final Lcom/google/android/gms/internal/ads/zzbvm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvm;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbvm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "enable_prewarming"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "prefetch_url"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzbvm;-><init>(ZLjava/lang/String;)V

    .line 21
    return-object v1
.end method
