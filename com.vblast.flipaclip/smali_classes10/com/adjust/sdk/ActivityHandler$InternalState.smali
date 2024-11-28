.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field enabled:Z

.field firstLaunch:Z

.field firstSdkStart:Z

.field foregroundOrElseBackground:Ljava/lang/Boolean;

.field offline:Z

.field preinstallHasBeenRead:Z

.field sessionResponseProcessed:Z

.field final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasFirstSdkStartNotOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasFirstSdkStartOcurred()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    return v0
.end method

.method public hasPreinstallBeenRead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    return v0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDisabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    return v0
.end method

.method public isInBackground()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInForeground()Z
    .locals 1

    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->foregroundOrElseBackground:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNotFirstLaunch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isOffline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    return v0
.end method

.method public isOnline()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
