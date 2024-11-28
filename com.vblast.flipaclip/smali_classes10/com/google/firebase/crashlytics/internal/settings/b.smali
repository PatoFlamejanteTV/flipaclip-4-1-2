.class Lcom/google/firebase/crashlytics/internal/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private final c:Lcom/google/firebase/crashlytics/internal/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Lcom/google/firebase/crashlytics/internal/Logger;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    .line 10
    .line 11
    const-string v1, "android"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "Accept"

    .line 26
    .line 27
    const-string v1, "application/json"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "X-CRASHLYTICS-DEVICE-MODEL"

    .line 33
    .line 34
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->b:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "X-CRASHLYTICS-OS-BUILD-VERSION"

    .line 40
    .line 41
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->c:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v0, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    .line 47
    .line 48
    iget-object v1, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->d:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/e;->e:Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;->getInstallIds()Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider$InstallIds;->getCrashlyticsInstallId()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/crashlytics/internal/settings/b;->c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object p1
.end method

.method private c(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 6
    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "Failed to parse settings JSON from "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, "Settings response "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    return-object p1
.end method

.method private f(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/Map;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->h:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "build_version"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "display_version"

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget v1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->i:I

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string/jumbo v2, "source"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    const-string v1, "instance"

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/settings/e;Z)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->f(Lcom/google/firebase/crashlytics/internal/settings/e;)Ljava/util/Map;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/settings/b;->d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "Requesting settings from "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v2, "Settings query params were: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->execute()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->g(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 68
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    .line 72
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 73
    .line 74
    const-string v0, "Settings request failed."

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    :goto_0
    return-object p1

    .line 80
    .line 81
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    const-string p2, "An invalid data collection token was used."

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method

.method protected d(Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;->buildHttpGetRequest(Ljava/lang/String;Ljava/util/Map;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Crashlytics Android SDK/"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "User-Agent"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    const-string v0, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 38
    .line 39
    const-string v1, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method g(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->code()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "Settings response code was: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/settings/b;->h(I)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/network/HttpResponse;->body()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/b;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->c:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Settings request failed; (status: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ") from "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/b;->a:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_0
    return-object p1
.end method

.method h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xca

    if-eq p1, v0, :cond_1

    const/16 v0, 0xcb

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
