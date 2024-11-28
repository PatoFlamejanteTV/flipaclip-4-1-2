.class public Lcom/amazon/aps/ads/ApsLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULT_TAG:Ljava/lang/String; = "APSAndroidShared"

.field static isLoggable:Z

.field private static logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 3
    .line 4
    sput-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amazon/aps/ads/ApsLog;->initIsLoggable()V

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Debug:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v0

    sget-object v1, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {v1}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static getLogLevel()Lcom/amazon/aps/ads/model/ApsLogLevel;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 3
    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->DEFAULT_TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/amazon/aps/ads/ApsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    sget-object p0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Warn:Lcom/amazon/aps/ads/model/ApsLogLevel;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    return-void
.end method

.method static initIsLoggable()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v0, "test"

    .line 4
    const/4 v1, 0x7

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    .line 15
    :goto_0
    return-void
.end method

.method static isOkToLog(Lcom/amazon/aps/ads/model/ApsLogLevel;)Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcom/amazon/aps/ads/ApsLog;->isLoggable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/amazon/aps/ads/model/ApsLogLevel;->intValue()I

    .line 14
    move-result p0

    .line 15
    .line 16
    if-gt v0, p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 19
    .line 20
    sget-object v0, Lcom/amazon/aps/ads/model/ApsLogLevel;->Off:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/amazon/aps/ads/ApsLog;->logLevel:Lcom/amazon/aps/ads/model/ApsLogLevel;

    .line 3
    return-void
.end method
