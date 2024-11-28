.class public Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    }
.end annotation


# instance fields
.field private databaseHandler:Landroid/os/Handler;

.field private databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

.field private defaultConnectTimeout:J

.field private defaultPingInterval:J

.field private defaultReadTimeout:J

.field private defaultWriteTimeout:J

.field private logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

.field private maxRequests:I

.field private maxRequestsPerHost:I


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$000(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 4
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$100(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$200(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHandler:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$300(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultConnectTimeout:J

    .line 7
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$400(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultReadTimeout:J

    .line 8
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$500(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultWriteTimeout:J

    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$600(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequests:I

    .line 10
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$700(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequestsPerHost:I

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;->access$800(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultPingInterval:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    return-object v0
.end method

.method public static newBuilder(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig$Builder;-><init>(Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;)V

    return-object v0
.end method


# virtual methods
.method public getDatabaseHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHandler:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public getDatabaseHelper()Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->databaseHelper:Lcom/mbridge/msdk/foundation/download/database/IDatabaseOpenHelper;

    .line 3
    return-object v0
.end method

.method public getDefaultConnectTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultConnectTimeout:J

    .line 3
    return-wide v0
.end method

.method public getDefaultPingInterval()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultPingInterval:J

    .line 3
    return-wide v0
.end method

.method public getDefaultReadTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultReadTimeout:J

    .line 3
    return-wide v0
.end method

.method public getDefaultWriteTimeout()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->defaultWriteTimeout:J

    .line 3
    return-wide v0
.end method

.method public getLogger()Lcom/mbridge/msdk/foundation/download/utils/ILogger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->logger:Lcom/mbridge/msdk/foundation/download/utils/ILogger;

    .line 3
    return-object v0
.end method

.method public getMaxRequests()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequests:I

    .line 3
    return v0
.end method

.method public getMaxRequestsPerHost()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/mbridge/msdk/foundation/download/MBDownloadConfig;->maxRequestsPerHost:I

    .line 3
    return v0
.end method
