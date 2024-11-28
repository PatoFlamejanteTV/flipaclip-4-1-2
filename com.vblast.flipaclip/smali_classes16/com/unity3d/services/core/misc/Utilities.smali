.class public Lcom/unity3d/services/core/misc/Utilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sha256(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x1000

    .line 7
    new-array v1, v1, [B

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 11
    const-string v1, "SHA-256 algorithm not found"

    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static Sha256(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Sha256([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    .line 3
    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 4
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {p0}, Lcom/unity3d/services/core/misc/Utilities;->toHexString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    const-string v1, "SHA-256 algorithm not found"

    invoke-static {v1, p0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 5
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertJsonToMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0}, Lcom/unity3d/services/core/misc/Utilities;->combineJsonIntoMap(Ljava/util/Map;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 2
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    invoke-virtual {v0}, Lcom/unity3d/services/core/di/ServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    instance-of v2, v2, Lorg/json/JSONObject;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/unity3d/services/core/misc/Utilities;->mergeJsonObjects(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v0
.end method

.method public static readFileBytes(Ljava/io/File;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/firebase/firestore/util/n;->a(Ljava/io/File;)Ljava/nio/file/Path;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/unity3d/services/core/misc/a;->a(Ljava/nio/file/Path;)[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    .line 37
    new-array v2, v0, [B

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 41
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-ne v3, v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 47
    return-object v2

    .line 48
    .line 49
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v3, "Failed to read all bytes from input file path: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    .line 80
    :goto_0
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 84
    :cond_3
    throw p0

    .line 85
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->runOnUiThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;J)V
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    const/16 v4, 0xf

    .line 13
    .line 14
    if-gt v3, v4, :cond_0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method public static wrapCustomerListener(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    const-string p0, "An uncaught exception has occurred in the client application.  Exception: %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :goto_0
    return-void
.end method

.method public static writeFile(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    const-string v0, "Error closing FileOutputStream"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    :goto_0
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    move-object v2, v3

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception p1

    .line 37
    move-object v2, v3

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception p0

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-exception p1

    .line 42
    .line 43
    :goto_1
    :try_start_3
    const-string v3, "Could not write file"

    .line 44
    .line 45
    .line 46
    invoke-static {v3, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 52
    goto :goto_2

    .line 53
    :catch_3
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    const-string v0, "Wrote file: "

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 83
    :cond_2
    return v1

    .line 84
    .line 85
    :goto_3
    if-eqz v2, :cond_3

    .line 86
    .line 87
    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 89
    goto :goto_4

    .line 90
    :catch_4
    move-exception p1

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    :cond_3
    :goto_4
    throw p0
.end method
