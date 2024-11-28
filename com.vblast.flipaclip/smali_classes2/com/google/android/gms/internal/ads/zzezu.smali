.class public final Lcom/google/android/gms/internal/ads/zzezu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexv;


# instance fields
.field final zza:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final zzb:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzj(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    :try_start_0
    const-string v0, "pii"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbw;->zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "pvid"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zza:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    const-string v0, "pvid_s"

    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzezu;->zzb:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    .line 40
    const-string v0, "Failed putting gms core app set ID info."

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    return-void
.end method
