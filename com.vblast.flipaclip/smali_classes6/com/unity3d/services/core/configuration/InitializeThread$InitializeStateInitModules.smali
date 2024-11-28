.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateInitModules"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 7
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 8
    return-object v0
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateInitModules;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    return-object v0
.end method
