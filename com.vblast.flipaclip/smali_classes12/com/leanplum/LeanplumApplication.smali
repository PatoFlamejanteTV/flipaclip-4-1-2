.class public Lcom/leanplum/LeanplumApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "Registered"
    }
.end annotation


# static fields
.field private static instance:Lcom/leanplum/LeanplumApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 4
    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumApplication;->instance:Lcom/leanplum/LeanplumApplication;

    .line 3
    return-object v0
.end method

.method public static getInstance()Lcom/leanplum/LeanplumApplication;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/leanplum/LeanplumApplication;->instance:Lcom/leanplum/LeanplumApplication;

    .line 3
    return-object v0
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/leanplum/internal/Constants;->isNoop()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/leanplum/Leanplum;->isResourceSyncingEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/leanplum/LeanplumResources;

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/leanplum/LeanplumResources;-><init>(Landroid/content/res/Resources;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 4
    .line 5
    sput-object p0, Lcom/leanplum/LeanplumApplication;->instance:Lcom/leanplum/LeanplumApplication;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/leanplum/LeanplumActivityHelper;->enableLifecycleCallbacks(Landroid/app/Application;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/leanplum/annotations/Parser;->parseVariables([Ljava/lang/Object;)V

    .line 18
    return-void
.end method
