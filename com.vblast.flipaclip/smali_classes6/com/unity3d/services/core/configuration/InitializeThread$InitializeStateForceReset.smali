.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateForceReset;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateForceReset"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 9
    return-void
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;->NOT_INITIALIZED:Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/unity3d/services/core/properties/SdkProperties;->setInitializeState(Lcom/unity3d/services/core/properties/SdkProperties$InitializationState;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateReset;->execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
