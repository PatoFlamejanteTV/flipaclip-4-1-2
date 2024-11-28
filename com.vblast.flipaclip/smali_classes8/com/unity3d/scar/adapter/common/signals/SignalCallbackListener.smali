.class public Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/unity3d/scar/adapter/common/signals/ISignalCallbackListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private _dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

.field private _signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

.field private _signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;-><init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/scar/adapter/common/DispatchGroup;Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;Lcom/unity3d/scar/adapter/common/signals/SignalsResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/DispatchGroup;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsStorage<",
            "TT;>;",
            "Lcom/unity3d/scar/adapter/common/signals/SignalsResult;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 4
    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 5
    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->setErrorMessage(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    .line 11
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsResult:Lcom/unity3d/scar/adapter/common/signals/SignalsResult;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->addToSignalsMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_signalsStorage:Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/unity3d/scar/adapter/common/signals/SignalsStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalCallbackListener;->_dispatchGroup:Lcom/unity3d/scar/adapter/common/DispatchGroup;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/unity3d/scar/adapter/common/DispatchGroup;->leave()V

    .line 18
    return-void
.end method
