.class public final Lcom/google/android/gms/internal/ads/zzfqu;
.super Lcom/google/android/gms/internal/ads/zzfqp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqi;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfqi;->zza()Lorg/json/JSONObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpy;->zzg(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqq;->zzd:Lcom/google/android/gms/internal/ads/zzfqi;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfqi;->zze(Lorg/json/JSONObject;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected final zza(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc()Ljava/util/Collection;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzg()Lcom/google/android/gms/internal/ads/zzfps;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:J

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzh(Ljava/lang/String;J)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)V

    .line 58
    return-void
.end method
