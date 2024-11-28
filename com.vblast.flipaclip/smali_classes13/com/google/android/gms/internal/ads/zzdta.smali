.class public final Lcom/google/android/gms/internal/ads/zzdta;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    goto :goto_2

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    if-eqz p0, :cond_3

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ge p2, v1, :cond_3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    const-string v2, "including"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    const-string v3, "excluding"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string p0, "effective_ad_unit_id"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method private static zzb(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    move v1, v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbep;->zzkS:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    const/4 v3, 0x2

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 54
    move-result v2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    .line 61
    :goto_2
    const-string v3, "RtbAdapterMap.hasAtleastOneRegexMatch"

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcby;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzcby;->zzw(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 69
    .line 70
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v0
.end method
