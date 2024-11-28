.class public final Lcom/google/android/gms/internal/ads/zzcio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/regex/Pattern;

.field private static final zzb:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcio;->zza:Ljava/util/regex/Pattern;

    const-string v0, "^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfgt;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbep;->zzfc:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzben;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzben;->zza(Lcom/google/android/gms/internal/ads/zzbeg;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzU:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzb()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzb:I

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    if-eq v0, v2, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzW:Lcom/google/android/gms/internal/ads/zzfhr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhr;->zzc()I

    .line 43
    move-result v0

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zzc:Lcom/google/android/gms/internal/ads/zzehc;

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzehc;->zza:Lcom/google/android/gms/internal/ads/zzehc;

    .line 52
    .line 53
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfgt;->zzam:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    :try_start_0
    const-string v3, "creativeType"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzehc;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    const-string v0, "contentUrl"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v0, "<script>Object.defineProperty(window,\'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV\',{get:function(){return "

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string/jumbo v0, "}});</script>"

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    .line 102
    const-string v0, "Unable to build OMID ENV JSON"

    .line 103
    .line 104
    .line 105
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_2
    :goto_1
    return-object v1
.end method

.method public static varargs zzb(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcio;->zza:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    aget-object p1, p1, v3

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcio;->zzb:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    aget-object p1, p1, v3

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
