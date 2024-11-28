.class public Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/omid/OMSessionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "OMSessionAdapterSafeStateDecorator"


# instance fields
.field private adSession:Lcom/kidoz/sdk/omid/OMSessionAdapter;

.field private sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/kidoz/sdk/omid/OMSessionAdapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;->notStarted:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->adSession:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 10
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;->started:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "OMSDK implementation: OMSessionAdapter.finish() invoked"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->adSession:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kidoz/sdk/omid/OMSessionAdapter;->finish()V

    .line 19
    .line 20
    const-string v1, "OMSDK implementation: OMSessionAdapter.finish() complete"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;->finished:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "OMSDK implementation: OMSessionAdapter.finish() is called, while session state is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, ", ignoring"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 3
    .line 4
    sget-object v1, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;->notStarted:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "OMSDK implementation: OMSessionAdapter.start() invoked"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->adSession:Lcom/kidoz/sdk/omid/OMSessionAdapter;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/kidoz/sdk/omid/OMSessionAdapter;->start()V

    .line 19
    .line 20
    const-string v1, "OMSDK implementation: OMSessionAdapter.start() complete"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;->started:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "OMSDK implementation: OMSessionAdapter.start() is called, while session state is "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator;->sessionState:Lcom/kidoz/sdk/omid/OMSessionAdapterSafeStateDecorator$SessionState;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, ", ignoring"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/utils/SDKLogger;->printWarningLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    return-void
.end method
