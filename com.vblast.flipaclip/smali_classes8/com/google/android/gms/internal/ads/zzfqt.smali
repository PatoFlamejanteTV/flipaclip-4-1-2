.class public final Lcom/google/android/gms/internal/ads/zzfqt;
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

.method private final zzc(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfpe;->zza()Lcom/google/android/gms/internal/ads/zzfpe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpe;->zzc()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfon;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zza:Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzh()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfon;->zzg()Lcom/google/android/gms/internal/ads/zzfps;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzc:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfps;->zzd(Ljava/lang/String;J)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzb:Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzc(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method protected final zza(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqt;->zzc(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfqq;->zza(Ljava/lang/String;)V

    .line 7
    return-void
.end method
