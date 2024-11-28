.class public Ltv/superawesome/sdk/publisher/SAVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sdk:Ljava/lang/String; = "android"

.field private static version:Ljava/lang/String; = ""

.field private static versionOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->loadVersion()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Ltv/superawesome/sdk/publisher/SAVersion;->version:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v2, "_%s"

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v3, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string p0, ""

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSdk()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ltv/superawesome/sdk/publisher/SAVersion;->getSDKVersionNumber()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x3

    .line 27
    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v2, v4, v0

    .line 31
    .line 32
    aput-object v3, v4, v1

    .line 33
    const/4 v0, 0x2

    .line 34
    .line 35
    aput-object p0, v4, v0

    .line 36
    .line 37
    const-string p0, "%s_%s%s"

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static getSDKVersionNumber()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVersion;->versionOverride:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVersion;->version:Ljava/lang/String;

    .line 7
    :cond_0
    return-object v0
.end method

.method private static getSdk()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ltv/superawesome/sdk/publisher/SAVersion;->sdk:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method private static loadVersion()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/Properties;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 6
    .line 7
    const-class v1, Ltv/superawesome/sdk/publisher/SAVersion;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string/jumbo v2, "version.properties"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 23
    .line 24
    const-string/jumbo v1, "version.name"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v1, "Unable to load version"

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static overrideSdk(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVersion;->sdk:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static overrideVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Ltv/superawesome/sdk/publisher/SAVersion;->versionOverride:Ljava/lang/String;

    .line 3
    return-void
.end method
