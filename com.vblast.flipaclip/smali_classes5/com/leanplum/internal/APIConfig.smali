.class public Lcom/leanplum/internal/APIConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSTANCE:Lcom/leanplum/internal/APIConfig;


# instance fields
.field private accessKey:Ljava/lang/String;

.field private apiHost:Ljava/lang/String;

.field private apiPath:Ljava/lang/String;

.field private apiSSL:Z

.field private appId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private socketHost:Ljava/lang/String;

.field private socketPort:I

.field private token:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/leanplum/internal/APIConfig;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/leanplum/internal/APIConfig;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/leanplum/internal/APIConfig;->INSTANCE:Lcom/leanplum/internal/APIConfig;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "api.leanplum.com"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/leanplum/internal/APIConfig;->apiHost:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "api"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/leanplum/internal/APIConfig;->apiPath:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/leanplum/internal/APIConfig;->apiSSL:Z

    .line 15
    .line 16
    const-string v0, "dev.leanplum.com"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/leanplum/internal/APIConfig;->socketHost:Ljava/lang/String;

    .line 19
    .line 20
    const/16 v0, 0x1bb

    .line 21
    .line 22
    iput v0, p0, Lcom/leanplum/internal/APIConfig;->socketPort:I

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/leanplum/internal/APIConfig;->load()V

    .line 26
    return-void
.end method

.method public static getInstance()Lcom/leanplum/internal/APIConfig;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/internal/APIConfig;->INSTANCE:Lcom/leanplum/internal/APIConfig;

    .line 3
    return-object v0
.end method

.method private load()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Leanplum context is null. Please call Leanplum.setApplicationContext(context) before anything else."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v2, "__leanplum__"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v2, "__leanplum_token"

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, p0, Lcom/leanplum/internal/APIConfig;->token:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    const-string v2, "__leanplum_api_host"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iput-object v2, p0, Lcom/leanplum/internal/APIConfig;->apiHost:Ljava/lang/String;

    .line 43
    .line 44
    :cond_2
    const-string v2, "__leanplum_api_path"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iput-object v2, p0, Lcom/leanplum/internal/APIConfig;->apiPath:Ljava/lang/String;

    .line 53
    .line 54
    :cond_3
    const-string v2, "__leanplum_api_ssl"

    .line 55
    const/4 v4, 0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/leanplum/internal/APIConfig;->apiSSL:Z

    .line 62
    .line 63
    const-string v2, "__leanplum_socket_host"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iput-object v2, p0, Lcom/leanplum/internal/APIConfig;->socketHost:Ljava/lang/String;

    .line 72
    .line 73
    :cond_4
    const-string v2, "__leanplum_socket_port"

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iput v0, p0, Lcom/leanplum/internal/APIConfig;->socketPort:I

    .line 82
    :cond_5
    return-void
.end method


# virtual methods
.method public accessKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->accessKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public appId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->appId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public attachApiKeys(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->appId:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/leanplum/internal/APIConfig;->accessKey:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v1, "appId"

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "clientKey"

    .line 17
    .line 18
    iget-object v1, p0, Lcom/leanplum/internal/APIConfig;->accessKey:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    const-string v0, "client"

    .line 24
    .line 25
    sget-object v1, Lcom/leanplum/internal/Constants;->CLIENT:Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string p1, "API keys are not set. Please use Leanplum.setAppIdForDevelopmentMode or Leanplum.setAppIdForProductionMode."

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    new-array v1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return v0
.end method

.method public deviceId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->deviceId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApiHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->apiHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApiPath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->apiPath:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getApiSSL()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/leanplum/internal/APIConfig;->apiSSL:Z

    .line 3
    return v0
.end method

.method public getSocketHost()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->socketHost:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSocketPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/leanplum/internal/APIConfig;->socketPort:I

    .line 3
    return v0
.end method

.method public save()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/Leanplum;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Leanplum context is null. Please call Leanplum.setApplicationContext(context) before anything else."

    .line 10
    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v2, "__leanplum__"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v1, "__leanplum_token"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/leanplum/internal/APIConfig;->token:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    const-string v1, "__leanplum_api_host"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/leanplum/internal/APIConfig;->apiHost:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    const-string v1, "__leanplum_api_path"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/leanplum/internal/APIConfig;->apiPath:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    const-string v1, "__leanplum_api_ssl"

    .line 49
    .line 50
    iget-boolean v2, p0, Lcom/leanplum/internal/APIConfig;->apiSSL:Z

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    const-string v1, "__leanplum_socket_host"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/leanplum/internal/APIConfig;->socketHost:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    const-string v1, "__leanplum_socket_port"

    .line 63
    .line 64
    iget v2, p0, Lcom/leanplum/internal/APIConfig;->socketPort:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/leanplum/utils/SharedPreferencesUtil;->commitChanges(Landroid/content/SharedPreferences$Editor;)V

    .line 71
    return-void
.end method

.method public setApiConfig(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->apiHost:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    iput-object p2, p0, Lcom/leanplum/internal/APIConfig;->apiPath:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iput-boolean p3, p0, Lcom/leanplum/internal/APIConfig;->apiSSL:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->save()V

    .line 22
    return-void
.end method

.method public setAppId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->appId:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->accessKey:Ljava/lang/String;

    .line 25
    :cond_1
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->deviceId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSocketConfig(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->socketHost:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/leanplum/internal/APIConfig;->socketPort:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->save()V

    .line 14
    :cond_0
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->token:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/leanplum/internal/APIConfig;->save()V

    .line 6
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/internal/APIConfig;->userId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->token:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public userId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/leanplum/internal/APIConfig;->userId:Ljava/lang/String;

    .line 3
    return-object v0
.end method
