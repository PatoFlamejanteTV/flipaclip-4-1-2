.class public Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Z

.field private final ﺙ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

.field private ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

.field private ﻛ:Z

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Z

.field private ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 12
    .line 13
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;->INFO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 20
    .line 21
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;->NONE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public build()Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 9
    .line 10
    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 13
    .line 14
    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 17
    .line 18
    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 19
    .line 20
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Map;

    .line 21
    const/4 v10, 0x0

    .line 22
    move-object v0, v11

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig;-><init>(Ljava/lang/String;ZZLcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;Ljava/util/Map;B)V

    .line 26
    return-object v11
.end method

.method public setAdQualityInitListener(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityInitListener;

    .line 3
    return-object p0
.end method

.method public setCoppa(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱡ:Z

    .line 3
    return-object p0
.end method

.method public setDeviceIdType(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityDeviceIdType;

    .line 3
    return-object p0
.end method

.method public setInitializationSource(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﱟ:Ljava/lang/String;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "setInitializationSource( "

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, " ) init source must have length of 1-20"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "ISAdQualityConfig"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_0
    return-object p0
.end method

.method public setLogLevel(Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityLogLevel;

    .line 3
    return-object p0
.end method

.method public setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 5

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    const-string v2, " , "

    const-string v3, "setMetaData( "

    const-string v4, "ISAdQualityConfig"

    if-ge v0, v1, :cond_1

    const/16 v0, 0x40

    .line 8
    :try_start_1
    invoke-static {p1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/jz;->ﻐ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﺙ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) the length of both the key and the value should be between 1 and 64 characters."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ) limited to 5 meta data values. Ignoring meta data value."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_0
    return-object p0
.end method

.method public setMetaData(Lorg/json/JSONObject;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->setMetaData(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;

    goto :goto_1

    .line 6
    :cond_0
    const-string v3, "ISAdQualityConfig"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setMetaData( "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ) value must be a string"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object p0
.end method

.method public setTestMode(Z)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﾇ:Z

    .line 3
    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ｋ:Ljava/lang/String;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityConfig$Builder;->ﻛ:Z

    .line 6
    return-object p0
.end method
