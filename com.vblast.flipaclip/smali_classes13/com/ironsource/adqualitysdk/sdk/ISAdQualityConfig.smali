.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    }
.end annotation


# instance fields
.field private ﮐ:Z

.field private ﱟ:Ljava/lang/String;

.field private final ﱡ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

.field private ﾒ:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 5
    iput-boolean p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 6
    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 7
    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 8
    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Ljava/lang/String;

    .line 9
    iput-boolean p7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 10
    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 11
    iput-object p9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getAdQualityInitListener()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 3
    return-object v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﮐ:Z

    .line 3
    return v0
.end method

.method public getDeviceIdType()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 3
    return-object v0
.end method

.method public getInitializationSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱟ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLogLevel()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 3
    return-object v0
.end method

.method public getMetaData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﱡ:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ｋ:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTestMode()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﾒ:Z

    .line 3
    return v0
.end method

.method public isUserIdSet()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;->ﻛ:Z

    .line 3
    return v0
.end method
