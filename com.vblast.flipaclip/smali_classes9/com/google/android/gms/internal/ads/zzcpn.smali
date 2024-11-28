.class final Lcom/google/android/gms/internal/ads/zzcpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcou;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "timestamp"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-string v2, "npa_reset"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 p1, -0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-string v2, "npa"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpn;->zza:Lcom/google/android/gms/internal/ads/zzcak;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcak;->zzb(IJ)V

    .line 28
    return-void
.end method
