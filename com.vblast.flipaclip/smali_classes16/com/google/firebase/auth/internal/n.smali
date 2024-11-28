.class abstract Lcom/google/firebase/auth/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/common/logging/Logger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "JSONParser"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 13
    return-void
.end method

.method private static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

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
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    instance-of v3, v2, Lorg/json/JSONArray;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    check-cast v2, Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/firebase/auth/internal/n;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    instance-of v3, v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v2, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lcom/google/firebase/auth/internal/n;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(C)Lcom/google/android/gms/internal/firebase-auth-api/zzac;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zza(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Invalid idToken "

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-array v1, v3, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    new-instance p0, Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 48
    return-object p0

    .line 49
    :cond_0
    const/4 p0, 0x1

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    check-cast p0, Ljava/lang/String;

    .line 56
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const-string v1, "UTF-8"

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/firebase/auth/internal/n;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    if-nez p0, :cond_1

    .line 73
    .line 74
    new-instance p0, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object p0

    .line 82
    .line 83
    :goto_0
    sget-object v0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/android/gms/common/logging/Logger;

    .line 84
    .line 85
    const-string v1, "Unable to decode token"

    .line 86
    .line 87
    new-array v2, v3, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 91
    .line 92
    new-instance p0, Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/firebase/auth/internal/n;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/google/firebase/auth/internal/n;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v0, p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/firebase/auth/internal/n;->c(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v1

    .line 26
    .line 27
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
