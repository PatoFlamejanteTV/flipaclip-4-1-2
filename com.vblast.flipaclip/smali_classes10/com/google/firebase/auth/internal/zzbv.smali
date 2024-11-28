.class public final Lcom/google/firebase/auth/internal/zzbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/content/SharedPreferences;

.field private zzd:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:Landroid/content/Context;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzb:Ljava/lang/String;

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    aput-object p1, p2, v0

    .line 27
    .line 28
    const-string p1, "com.google.firebase.auth.api.Store.%s"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/firebase/auth/internal/zzbv;->zza:Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/gms/common/logging/Logger;

    .line 43
    .line 44
    const-string p2, "StorageHelpers"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/common/logging/Logger;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    .line 52
    return-void
.end method

.method private final zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzac;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 13
    const-string v0, "passkeyInfo"

    const-string/jumbo v1, "userMultiFactorInfo"

    const-string/jumbo v2, "userMetadata"

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cachedTokenState"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    const-string v5, "applicationName"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 15
    const-string v6, "anonymous"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 16
    const-string v7, "2"

    .line 17
    const-string/jumbo v8, "version"

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v7, v8

    .line 18
    :cond_0
    const/4 v8, 0x0

    sget-object v8, Lorg/checkerframework/common/returnsreceiver/qual/siz/QervBiyrnqItmK;->gbvfdGJzUMS:Ljava/lang/String;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_1

    return-object v3

    .line 20
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v9, :cond_2

    .line 21
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/firebase/auth/internal/zzy;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzy;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception p1

    goto/16 :goto_4

    :catch_3
    move-exception p1

    goto/16 :goto_4

    .line 22
    :cond_2
    invoke-static {v5}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v5

    .line 23
    new-instance v8, Lcom/google/firebase/auth/internal/zzac;

    invoke-direct {v8, v5, v10}, Lcom/google/firebase/auth/internal/zzac;-><init>(Lcom/google/firebase/FirebaseApp;Ljava/util/List;)V

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object v4

    .line 26
    invoke-virtual {v8, v4}, Lcom/google/firebase/auth/FirebaseUser;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V

    :cond_3
    if-nez v6, :cond_4

    .line 27
    invoke-virtual {v8}, Lcom/google/firebase/auth/FirebaseUser;->zzb()Lcom/google/firebase/auth/FirebaseUser;

    .line 28
    :cond_4
    invoke-virtual {v8, v7}, Lcom/google/firebase/auth/internal/zzac;->zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzac;

    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/firebase/auth/internal/zzae;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzae;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/internal/zzac;->zza(Lcom/google/firebase/auth/internal/zzae;)V

    .line 33
    :cond_5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v4, v11

    .line 36
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v5, "factorIdKey"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 40
    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 41
    invoke-static {v6}, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/PhoneMultiFactorInfo;

    move-result-object v5

    goto :goto_2

    .line 42
    :cond_6
    const-string/jumbo v7, "totp"

    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 43
    invoke-static {v6}, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-result-object v5

    goto :goto_2

    :cond_7
    move-object v5, v3

    .line 44
    :goto_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 45
    :cond_8
    invoke-virtual {v8, v2}, Lcom/google/firebase/auth/FirebaseUser;->zzc(Ljava/util/List;)V

    .line 46
    :cond_9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v11, v1, :cond_a

    .line 50
    invoke-virtual {p1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 52
    :cond_a
    invoke-virtual {v8, v0}, Lcom/google/firebase/auth/FirebaseUser;->zzb(Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzxy; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v8

    .line 53
    :goto_4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/auth/internal/zzac;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    check-cast p1, Lcom/google/firebase/auth/internal/zzac;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "cachedTokenState"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    const-string v2, "applicationName"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zza()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string/jumbo v2, "type"

    const-string v3, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zzj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 8
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/zzac;->zzj()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1e

    const/4 v8, 0x1

    if-le v5, v7, :cond_0

    .line 12
    iget-object v4, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v5, "Provider user info list size larger than max size, truncating list to %d. Actual list size: %d"

    new-array v9, v6, [Ljava/lang/Object;

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 14
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    :goto_0
    move v5, v1

    move v7, v5

    .line 15
    :goto_1
    const-string v9, "firebase"

    if-ge v5, v4, :cond_3

    .line 16
    :try_start_1
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzy;

    .line 17
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move v7, v8

    :cond_1
    add-int/lit8 v11, v4, -0x1

    if-ne v5, v11, :cond_2

    if-eqz v7, :cond_3

    .line 18
    :cond_2
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_8

    add-int/lit8 v5, v4, -0x1

    .line 19
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_6

    if-ltz v5, :cond_6

    .line 20
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/firebase/auth/internal/zzy;

    .line 21
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    .line 23
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v8

    if-ne v5, v11, :cond_5

    .line 24
    invoke-virtual {v10}, Lcom/google/firebase/auth/internal/zzy;->zzb()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    if-nez v7, :cond_8

    .line 25
    iget-object v5, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v7, "Malformed user object! No Firebase Auth provider id found. Provider user info list size: %d, trimmed size: %d"

    new-array v6, v6, [Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v8

    .line 27
    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-ge v4, v5, :cond_8

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Provider user info list:\n"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/internal/zzy;

    .line 31
    const-string v6, "Provider - %s\n"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/firebase/auth/internal/zzy;->getProviderId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_7
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/logging/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    :cond_8
    :goto_4
    const-string/jumbo v3, "userInfos"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_9
    const-string v2, "anonymous"

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->isAnonymous()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 35
    const-string/jumbo v2, "version"

    const-string v3, "2"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 37
    const-string/jumbo v2, "userMetadata"

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMetadata()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/auth/internal/zzae;

    invoke-virtual {v3}, Lcom/google/firebase/auth/internal/zzae;->zza()Lorg/json/JSONObject;

    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_a
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getMultiFactor()Lcom/google/firebase/auth/MultiFactor;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/internal/zzag;

    invoke-virtual {v2}, Lcom/google/firebase/auth/MultiFactor;->getEnrolledFactors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 41
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 42
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move v4, v1

    .line 43
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 44
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/auth/MultiFactorInfo;

    invoke-virtual {v5}, Lcom/google/firebase/auth/MultiFactorInfo;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 45
    :cond_b
    const-string/jumbo v2, "userMultiFactorInfo"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    :cond_c
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->zzf()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 48
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    move v3, v1

    .line 49
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 50
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;

    invoke-static {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaft;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaft;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 51
    :cond_d
    const-string p1, "passkeyInfo"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    :cond_e
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 53
    :goto_7
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzd:Lcom/google/android/gms/common/logging/Logger;

    const-string v2, "Failed to turn object into JSON"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/gms/common/logging/Logger;->wtf(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzafm;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final zza()Lcom/google/firebase/auth/FirebaseUser;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string/jumbo v0, "type"

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "com.google.firebase.auth.internal.DefaultFirebaseUser"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/firebase/auth/internal/zzbv;->zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/internal/zzac;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v3
.end method

.method public final zza(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 3

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->getUid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final zzb(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/auth/internal/zzbv;->zzc(Lcom/google/firebase/auth/FirebaseUser;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzbv;->zzc:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "com.google.firebase.auth.FIREBASE_USER"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_0
    return-void
.end method
