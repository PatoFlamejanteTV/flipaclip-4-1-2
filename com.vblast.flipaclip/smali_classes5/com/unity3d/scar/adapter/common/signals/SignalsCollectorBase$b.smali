.class Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

.field private b:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

.field final synthetic c:Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->c:Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getSignalsMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getErrorMessage()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollected(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->a:Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsCollectorBase$b;->b:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->getErrorMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;->onSignalsCollectionFailed(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void
.end method
