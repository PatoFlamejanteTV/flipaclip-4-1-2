.class public abstract Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/IScarAdListenerWrapper;


# instance fields
.field protected final _eventSubject:Lcom/unity3d/services/core/misc/EventSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final _gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

.field protected final _scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;


# direct methods
.method public constructor <init>(Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;Lcom/unity3d/services/core/misc/EventSubject;Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;",
            "Lcom/unity3d/services/core/misc/EventSubject<",
            "Lcom/unity3d/scar/adapter/common/GMAEvent;",
            ">;",
            "Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLICKED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public onAdClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_CLOSED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/unity3d/services/core/misc/EventSubject;->unsubscribe()V

    .line 16
    return-void
.end method

.method public onAdFailedToLoad(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->LOAD_ERROR:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x4

    .line 22
    .line 23
    new-array v4, v4, [Ljava/lang/Object;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    aput-object v2, v4, v5

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    aput-object p2, v4, v2

    .line 33
    const/4 p2, 0x3

    .line 34
    .line 35
    aput-object p1, v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v4}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public onAdLoaded()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_LOADED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getPlacementId()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_scarAdMetadata:Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/unity3d/scar/adapter/common/scarads/ScarAdMetadata;->getQueryId()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v2, v4, v5

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public onAdOpened()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_gmaEventSender:Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;

    .line 3
    .line 4
    sget-object v1, Lcom/unity3d/scar/adapter/common/GMAEvent;->AD_STARTED:Lcom/unity3d/scar/adapter/common/GMAEvent;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/gmascar/utils/GMAEventSender;->send(Lcom/unity3d/scar/adapter/common/GMAEvent;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;->_eventSubject:Lcom/unity3d/services/core/misc/EventSubject;

    .line 13
    .line 14
    new-instance v1, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase$1;-><init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarAdHandlerBase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/unity3d/services/core/misc/EventSubject;->subscribe(Lcom/unity3d/services/core/misc/IEventListener;)V

    .line 21
    return-void
.end method
