.class public Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/signals/ISignalCollectionListener;


# instance fields
.field private _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 6
    return-void
.end method


# virtual methods
.method public onSignalsCollected(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public onSignalsCollectionFailed(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/SignalsHandler;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->SIGNALS_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object p1, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method
