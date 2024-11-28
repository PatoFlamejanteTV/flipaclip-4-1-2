.class public final Lcom/clevertap/android/sdk/utils/UriHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAllKeyValuePairs(Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/UrlQuerySanitizer;->getParameterSet()Ljava/util/Set;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1, v3}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "wzrk_c2a"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v4, "UTF-8"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    :cond_4
    return-object v0
.end method

.method public static getUrchinFromUri(Landroid/net/Uri;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    .line 2
    const-string v0, "medium"

    .line 3
    .line 4
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Landroid/net/UrlQuerySanitizer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p0, "source"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "campaign"

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    const-string/jumbo v5, "us"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo p0, "um"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "uc"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/clevertap/android/sdk/utils/UriHelper;->getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const-string v0, "^email$|^social$|^search$"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    .line 75
    const-string/jumbo v0, "wm"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    const-string v0, "Referrer data: "

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/clevertap/android/sdk/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catchall_0
    return-object v1
.end method

.method private static getUtmOrWzrkValue(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getUtmValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/utils/UriHelper;->getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getUtmValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "utm_"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_1
    if-eqz p2, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    const/16 p2, 0x78

    .line 22
    .line 23
    if-le p1, p2, :cond_2

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-object p0

    .line 33
    .line 34
    :goto_0
    const-string p1, "Couldn\'t parse the URI"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p0}, Lcom/clevertap/android/sdk/Logger;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_3
    :goto_1
    return-object v0
.end method

.method private static getWzrkValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "wzrk_"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lcom/clevertap/android/sdk/utils/UriHelper;->getValueForKey(Ljava/lang/String;Landroid/net/UrlQuerySanitizer;Z)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
