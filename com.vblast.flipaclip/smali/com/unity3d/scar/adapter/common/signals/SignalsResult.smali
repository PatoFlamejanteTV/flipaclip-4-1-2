.class public Lcom/unity3d/scar/adapter/common/signals/SignalsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private _errorMessage:Ljava/lang/String;

.field private _signalsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public addToSignalsMap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSignalsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_signalsMap:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/signals/SignalsResult;->_errorMessage:Ljava/lang/String;

    .line 3
    return-void
.end method
