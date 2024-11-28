.class public final Lcom/clevertap/android/sdk/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsIgnoreCase(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public static convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap<",
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
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    instance-of v4, v3, Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    check-cast v3, Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertBundleObjectToHashMap(Landroid/os/Bundle;)Ljava/util/HashMap;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static convertJSONArrayOfJSONObjectsToArrayListOfHashMaps(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "Could not convert JSONArray of JSONObjects to ArrayList of HashMaps - "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method

.method public static convertJSONArrayToArrayList(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v2

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "Could not convert JSONArray to ArrayList - "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
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
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    :try_start_0
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
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v3, Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public static convertToTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    move v4, v2

    .line 23
    move v5, v3

    .line 24
    .line 25
    :goto_0
    if-ge v4, v1, :cond_3

    .line 26
    .line 27
    aget-char v6, p0, v4

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 31
    move-result v7

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    move v5, v3

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    if-eqz v5, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Character;->toTitleCase(C)C

    .line 41
    move-result v6

    .line 42
    move v5, v2

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    .line 47
    move-result v6

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :cond_4
    :goto_2
    return-object p0
.end method

.method static drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    return-object v0
.end method

.method private static getAppIcon(Landroid/content/Context;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lcom/clevertap/android/sdk/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBitmap(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    new-instance v3, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v4, "Logo is null"

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 38
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    sget-object v3, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->INSTANCE:Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0, v1, v2, v0}, Lcom/clevertap/android/sdk/network/DownloadedBitmapFactory;->successBitmap(Landroid/graphics/Bitmap;J[B)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_INAPP_BITMAP:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getCurrentNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Unavailable"

    .line 3
    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string p0, "WiFi"

    .line 29
    return-object p0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0}, Lcom/clevertap/android/sdk/Utils;->getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-object p0

    .line 35
    :catchall_0
    return-object v0
.end method

.method public static getDeviceNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "phone"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "Unavailable"

    .line 14
    return-object p0

    .line 15
    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lcom/clevertap/android/sdk/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {v0}, Lcom/applovin/impl/sdk/x0;->a(Landroid/telephony/TelephonyManager;)I

    .line 32
    move-result p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v1, "Security Exception caught while fetch network type"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    const-string p0, "READ_PHONE_STATE permission not asked by the app or not granted by the user"

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 70
    move-result p0

    .line 71
    .line 72
    :goto_1
    const/16 v0, 0x14

    .line 73
    .line 74
    if-eq p0, v0, :cond_3

    .line 75
    .line 76
    .line 77
    packed-switch p0, :pswitch_data_0

    .line 78
    .line 79
    const-string p0, "Unknown"

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_0
    const-string p0, "4G"

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_1
    const-string p0, "3G"

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    const-string p0, "2G"

    .line 89
    return-object p0

    .line 90
    .line 91
    :cond_3
    const-string p0, "5G"

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getDownloadedBitmapPostFallbackIconCheck(ZLandroid/content/Context;Lcom/clevertap/android/sdk/network/DownloadedBitmap;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 1
    .param p2    # Lcom/clevertap/android/sdk/network/DownloadedBitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/network/DownloadedBitmap;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/clevertap/android/sdk/Utils;->getAppIcon(Landroid/content/Context;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    return-object p2
.end method

.method public static getMemoryConsumption()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, v0

    .line 18
    return-wide v2
.end method

.method public static getNotificationBitmapWithTimeout(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v7, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;J)V

    .line 12
    .line 13
    sget-object p0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v7}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static getNotificationBitmapWithTimeoutAndSize(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)Lcom/clevertap/android/sdk/network/DownloadedBitmap;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;

    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-wide v5, p4

    .line 9
    move v7, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;JI)V

    .line 13
    .line 14
    sget-object p0, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;->DOWNLOAD_SIZE_CONSTRAINED_GZIP_NOTIFICATION_BITMAP_WITH_TIME_LIMIT:Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v8}, Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader;->getHttpBitmap(Lcom/clevertap/android/sdk/bitmap/HttpBitmapLoader$HttpBitmapOperation;Lcom/clevertap/android/sdk/bitmap/BitmapDownloadRequest;)Lcom/clevertap/android/sdk/network/DownloadedBitmap;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static getNow()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public static getNowInMillis()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static getSCDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "\\."

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aget-object v1, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "auth"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    aget-object p0, p0, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getThumbnailImage(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "drawable"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 5
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    :catchall_0
    :cond_0
    return v0
.end method

.method public static haversineDistance(Landroid/location/Location;Landroid/location/Location;)D
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 14
    move-result-wide v4

    .line 15
    mul-double/2addr v4, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 19
    move-result-wide v6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 23
    move-result-wide v8

    .line 24
    sub-double/2addr v6, v8

    .line 25
    mul-double/2addr v6, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 29
    move-result-wide v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 33
    move-result-wide p0

    .line 34
    sub-double/2addr v8, p0

    .line 35
    mul-double/2addr v8, v2

    .line 36
    .line 37
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 38
    div-double/2addr v6, p0

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 42
    move-result-wide v2

    .line 43
    div-double/2addr v8, p0

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 47
    move-result-wide p0

    .line 48
    mul-double/2addr v2, v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 56
    move-result-wide v4

    .line 57
    mul-double/2addr v0, v4

    .line 58
    mul-double/2addr v0, p0

    .line 59
    mul-double/2addr v0, p0

    .line 60
    add-double/2addr v2, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    move-result-wide p0

    .line 65
    .line 66
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    sub-double/2addr v0, v2

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 75
    move-result-wide p0

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v0, 0x40c8ea3333333333L    # 12756.4

    .line 81
    mul-double/2addr p0, v0

    .line 82
    return-wide p0
.end method

.method public static isActivityDead(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :cond_2
    :goto_0
    return v0
.end method

.method public static isMainProcess(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    .line 2
    :try_start_0
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/ActivityManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 33
    .line 34
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 35
    .line 36
    if-ne v2, v0, :cond_0

    .line 37
    .line 38
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static isRenderFallback(Lcom/google/firebase/messaging/RemoteMessage;Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "wzrk_tsr_fb"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "wzrk_fallback"

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    return p0
.end method

.method public static isServiceAvailable(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 20
    array-length v1, p0

    .line 21
    move v2, v0

    .line 22
    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v4

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string p1, "Service "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object p1, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p1, " found"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Intent Service name not found exception - "

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V

    .line 96
    :cond_2
    return v0
.end method

.method public static navigateToAndroidSettingsForNotifications(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    const-string v3, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v2, "app_package"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 50
    .line 51
    const-string v2, "app_uid"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    return-void
.end method

.method public static optionalStringKey(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    :try_start_0
    new-instance p1, Ljava/util/Scanner;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p0}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 14
    .line 15
    const-string v0, "\\A"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 29
    :cond_0
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 41
    :cond_1
    :goto_0
    throw p1
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public static setPackageNameFromResolveInfoList(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    :cond_1
    return-void
.end method

.method public static stringToBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method public static toJSONObjectList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static validateCTID(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is NULL."

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 9
    return v0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string p0, "CLEVERTAP_USE_CUSTOM_ID has been set as 1 in AndroidManifest.xml but custom CleverTap ID passed is empty."

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v2, 0x40

    .line 28
    .line 29
    if-le v1, v2, :cond_2

    .line 30
    .line 31
    const-string p0, "Custom CleverTap ID passed is greater than 64 characters. "

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 35
    return v0

    .line 36
    .line 37
    :cond_2
    const-string v1, "[=|<>;+.A-Za-z0-9()!:$@_-]*"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "Custom CleverTap ID cannot contain special characters apart from : =,(,),_,!,@,$,|<,>,;,+,. and - "

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->i(Ljava/lang/String;)V

    .line 49
    return v0

    .line 50
    :cond_3
    const/4 p0, 0x1

    .line 51
    return p0
.end method
