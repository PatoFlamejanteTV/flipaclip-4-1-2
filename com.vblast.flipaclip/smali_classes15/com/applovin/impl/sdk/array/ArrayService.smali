.class public Lcom/applovin/impl/sdk/array/ArrayService;
.super Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;,
        Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;
    }
.end annotation


# static fields
.field private static final MAX_RECONNECT_RETRY_COUNT:I = 0x3

.field private static final SERVICE_INTENT_CLASS_NAME:Ljava/lang/String; = "com.applovin.oem.am.android.external.AppHubService"

.field private static final SERVICE_INTENT_FILTER_ACTION:Ljava/lang/String; = "com.applovin.am.intent.action.APPHUB_SERVICE"

.field private static final TAG:Ljava/lang/String; = "ArrayService"


# instance fields
.field private appHubPackageName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final appHubServiceIntent:Landroid/content/Intent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private appHubVersionCode:J

.field private currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentRetryCount:I

.field private final dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

.field private isDirectDownloadEnabled:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final logger:Lcom/applovin/impl/sdk/n;

.field private randomUserToken:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final sdk:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback$Stub;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;-><init>(Lcom/applovin/impl/sdk/j;)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->createAppHubServiceIntent()Landroid/content/Intent;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/impl/sdk/array/ArrayService$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/array/ArrayService$1;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 46
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 3
    return-object p0
.end method

.method static synthetic access$002(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 3
    return-object p1
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/impl/sdk/array/ArrayService;Lcom/applovin/array/apphub/aidl/IAppHubService;)Lcom/applovin/array/apphub/aidl/IAppHubService;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/array/ArrayService;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/array/ArrayService;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->bindAppHubService()V

    .line 4
    return-void
.end method

.method private bindAppHubService()V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const-string v2, "ArrayService"

    .line 6
    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    const-string v1, "Exceeded maximum retry count"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 30
    .line 31
    const-string v1, "Attempting connection to App Hub service..."

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    iput v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentRetryCount:I

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lcom/applovin/impl/z3;->c()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v1, 0x201

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v3, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubServiceIntent:Landroid/content/Intent;

    .line 55
    .line 56
    new-instance v4, Lcom/applovin/impl/sdk/array/ArrayService$2;

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/applovin/impl/sdk/array/ArrayService$2;-><init>(Lcom/applovin/impl/sdk/array/ArrayService;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 74
    .line 75
    const-string v1, "App Hub not available"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 89
    .line 90
    const-string v3, "Failed to bind to service"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_4
    :goto_0
    return-void
.end method

.method private createAppHubServiceIntent()Landroid/content/Intent;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "com.applovin.am.intent.action.APPHUB_SERVICE"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "com.applovin.oem.am.android.external.AppHubService"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    return-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 56
    .line 57
    const-string v1, "ArrayService"

    .line 58
    .line 59
    const-string v2, "App Hub not available"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method


# virtual methods
.method public collectAppHubData()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/array/ArrayService;->isAppHubInstalled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    const-string v1, "ArrayService"

    .line 18
    .line 19
    const-string v2, "Collecting data..."

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 29
    .line 30
    sget-object v1, Lcom/applovin/impl/sj;->h0:Lcom/applovin/impl/sj;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectDirectDownloadEnabled(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 55
    .line 56
    const-wide/16 v2, -0x1

    .line 57
    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 63
    .line 64
    sget-object v1, Lcom/applovin/impl/sj;->g0:Lcom/applovin/impl/sj;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectAppHubVersionCode(Lcom/applovin/array/apphub/aidl/IAppHubService;)J

    .line 84
    move-result-wide v0

    .line 85
    .line 86
    iput-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 97
    .line 98
    sget-object v1, Lcom/applovin/impl/sj;->i0:Lcom/applovin/impl/sj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->dataCollector:Lcom/applovin/impl/sdk/array/ArrayDataCollector;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/array/ArrayDataCollector;->collectRandomUserToken(Lcom/applovin/array/apphub/aidl/IAppHubService;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iput-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 121
    :cond_4
    return-void
.end method

.method public getAppHubPackageName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubPackageName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getAppHubVersionCode()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 3
    return-wide v0
.end method

.method public getIsDirectDownloadEnabled()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->isDirectDownloadEnabled:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public getRandomUserToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->randomUserToken:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isAppHubInstalled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public onAppDetailsDismissed(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v0, "ArrayService"

    .line 11
    .line 12
    const-string v1, "App details dismissed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDismissed()V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 31
    return-void
.end method

.method public onAppDetailsShown(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v0, "ArrayService"

    .line 11
    .line 12
    const-string v1, "App details shown"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onAppDetailsDisplayed()V

    .line 28
    return-void
.end method

.method public onDownloadStarted(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v0, "ArrayService"

    .line 11
    .line 12
    const-string v1, "Download started"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v1, "Encountered error: "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v0, "ArrayService"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$600(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$400(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 58
    :cond_2
    return-void
.end method

.method public startDirectInstallOrDownloadProcess(Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V
    .locals 4
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 3
    .line 4
    const-string v1, "ArrayService"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    const-string p2, "Cannot begin Direct Install / Download process - service disconnected"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->isDirectDownloadEnabled()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    const-string p2, "Cannot begin Direct Install / Download process - missing token"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_3
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadParameters()Landroid/os/Bundle;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    .line 60
    :cond_4
    :goto_0
    new-instance p2, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/applovin/impl/sdk/array/ArrayDirectDownloadAd;->getDirectDownloadToken()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p2, p1, v0, p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;)V

    .line 68
    .line 69
    iput-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    const-string p2, "Starting Direct Download Activity"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_5
    iget-wide p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubVersionCode:J

    .line 85
    .line 86
    const-wide/16 v2, 0x15

    .line 87
    .line 88
    cmp-long p1, p1, v2

    .line 89
    .line 90
    if-ltz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 93
    .line 94
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    iget-object v0, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$500(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Landroid/os/Bundle;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p2, v0, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetailsWithExtra(Ljava/lang/String;Landroid/os/Bundle;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->appHubService:Lcom/applovin/array/apphub/aidl/IAppHubService;

    .line 111
    .line 112
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;->access$300(Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, p2, p0}, Lcom/applovin/array/apphub/aidl/IAppHubService;->showDirectDownloadAppDetails(Ljava/lang/String;Lcom/applovin/array/apphub/aidl/IAppHubDirectDownloadServiceCallback;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 128
    .line 129
    const-string p2, "Activity started"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->logger:Lcom/applovin/impl/sdk/n;

    .line 142
    .line 143
    const-string v0, "Failed to execute Direct Install / Download process"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    :cond_7
    iget-object p2, p0, Lcom/applovin/impl/sdk/array/ArrayService;->sdk:Lcom/applovin/impl/sdk/j;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    const-string v0, "directInstallDownload"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v1, v0, p1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    const/4 p1, 0x0

    .line 159
    .line 160
    iput-object p1, p0, Lcom/applovin/impl/sdk/array/ArrayService;->currentDownloadState:Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadState;

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lcom/applovin/impl/sdk/array/ArrayService$DirectDownloadListener;->onFailure()V

    .line 164
    :cond_8
    :goto_3
    return-void
.end method
