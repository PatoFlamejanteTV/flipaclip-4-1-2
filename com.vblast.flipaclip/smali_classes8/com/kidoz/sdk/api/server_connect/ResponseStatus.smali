.class public Lcom/kidoz/sdk/api/server_connect/ResponseStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ResponseStatus"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mErrorCode:Ljava/lang/String;

.field private mIsSuccessful:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 2
    const-string v0, "error_code"

    const-string/jumbo v1, "success"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mIsSuccessful:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mErrorCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 8
    :goto_1
    sget-object v0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating response status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printErrorLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mErrorCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getIsSuccessful()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mIsSuccessful:Z

    .line 3
    return v0
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mErrorCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setIsSuccessful(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/kidoz/sdk/api/server_connect/ResponseStatus;->mIsSuccessful:Z

    .line 3
    return-void
.end method
