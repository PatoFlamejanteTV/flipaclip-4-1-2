.class public Lcom/adjust/sdk/AdjustSigner;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile signerInstance:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSignerInstance()V
    .locals 2

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    if-nez v0, :cond_1

    const-class v0, Lcom/adjust/sdk/AdjustSigner;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "com.adjust.sdk.sig.Signer"

    invoke-static {v1}, Lcom/adjust/sdk/Reflection;->createDefaultInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public static isPresent()Z
    .locals 1

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    sget-object v0, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static onResume(Lcom/adjust/sdk/ILogger;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const-string v2, "onResume"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Invoking Signer onResume() received an error [%s]"

    invoke-interface {p0, v0, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static sign(Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adjust/sdk/ILogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-class v5, Ljava/util/Map;

    invoke-static {}, Lcom/adjust/sdk/AdjustSigner;->getSignerInstance()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sget-object v7, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    if-eqz v7, :cond_0

    :try_start_0
    const-string v7, "Signing all the parameters"

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {p3, v7, v8}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/adjust/sdk/AdjustSigner;->signerInstance:Ljava/lang/Object;

    const-string/jumbo v8, "sign"

    new-array v9, v2, [Ljava/lang/Class;

    const-class v10, Landroid/content/Context;

    aput-object v10, v9, v4

    aput-object v5, v9, v3

    aput-object v5, v9, v1

    aput-object v5, v9, v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    aput-object v6, v2, v0

    invoke-static {v7, v8, v9, v2}, Lcom/adjust/sdk/Reflection;->invokeInstanceMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const-string p0, "Invoking Signer sign() for %s received an error [%s]"

    invoke-interface {p3, p0, p1}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v6
.end method
