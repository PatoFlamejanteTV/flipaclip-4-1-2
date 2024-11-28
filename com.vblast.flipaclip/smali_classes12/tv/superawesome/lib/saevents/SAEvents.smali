.class public Ltv/superawesome/lib/saevents/SAEvents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

.field private vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

.field private viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkViewableStatusForDisplay(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewableStatusForDisplay(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public checkViewableStatusForVideo(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltv/superawesome/lib/saevents/SAViewableModule;->checkViewableStatusForVideo(Landroid/view/ViewGroup;Ltv/superawesome/lib/saevents/SAViewableModule$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public getVASTClickThroughEvent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/superawesome/lib/saevents/SAVASTModule;->getVASTClickThroughEvent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    :goto_0
    return-object v0
.end method

.method public isChildInRect(Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/SAViewableModule;->isChildInRect(Landroid/view/ViewGroup;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public setAd(Ltv/superawesome/lib/sasession/session/ISASession;Ltv/superawesome/lib/samodelspace/saad/SAAd;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2, p1}, Ltv/superawesome/lib/saevents/SAServerModule;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)V

    .line 6
    .line 7
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 8
    .line 9
    new-instance p1, Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Ltv/superawesome/lib/saevents/SAVASTModule;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;)V

    .line 13
    .line 14
    iput-object p1, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 15
    .line 16
    new-instance p1, Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ltv/superawesome/lib/saevents/SAViewableModule;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Ltv/superawesome/lib/saevents/SAEvents;->viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 22
    return-void
.end method

.method public triggerClickEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerClickEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerDwellTime()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerDwellEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerImpressionEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerPgCloseEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerPgCloseEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerPgFailEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerPgFailEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerPgOpenEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerPgOpenEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerPgSuccessEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerPgSuccessEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTClickThroughEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVastClickThroughEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTClickTrackingEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTClickTrackingEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTCompleteEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTCompleteEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTCreativeViewEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTCreativeViewEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTErrorEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTErrorEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTFirstQuartileEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTFirstQuartileEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTImpressionEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTMidpointEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTMidpointEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTStartEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTStartEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerVASTThirdQuartileEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAVASTModule;->triggerVASTThirdQuartileEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public triggerViewableImpressionEvent()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ltv/superawesome/lib/saevents/SAServerModule;->triggerViewableImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 9
    :cond_0
    return-void
.end method

.method public unsetAd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->serverModule:Ltv/superawesome/lib/saevents/SAServerModule;

    .line 4
    .line 5
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->vastModule:Ltv/superawesome/lib/saevents/SAVASTModule;

    .line 6
    .line 7
    iput-object v0, p0, Ltv/superawesome/lib/saevents/SAEvents;->viewableModule:Ltv/superawesome/lib/saevents/SAViewableModule;

    .line 8
    return-void
.end method
