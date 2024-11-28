.class public Ltv/superawesome/lib/saevents/SAServerModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final clickEvent:Ltv/superawesome/lib/saevents/events/SAClickEvent;

.field private final dwellTimeEvent:Ltv/superawesome/lib/saevents/events/DwellTimeEvent;

.field private final impressionEvent:Ltv/superawesome/lib/saevents/events/SAImpressionEvent;

.field private final sapgCloseEvent:Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;

.field private final sapgFailEvent:Ltv/superawesome/lib/saevents/events/SAPGFailEvent;

.field private final sapgOpenEvent:Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;

.field private final sapgSuccessEvent:Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;

.field private final viewableImpressionEvent:Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;


# direct methods
.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const-wide/16 v5, 0x3e8

    const/4 v7, 0x0

    const/16 v4, 0x3a98

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Ltv/superawesome/lib/saevents/SAServerModule;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    return-void
.end method

.method public constructor <init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V
    .locals 10

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAClickEvent;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAClickEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->clickEvent:Ltv/superawesome/lib/saevents/events/SAClickEvent;

    .line 4
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAImpressionEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAImpressionEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->impressionEvent:Ltv/superawesome/lib/saevents/events/SAImpressionEvent;

    .line 5
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->viewableImpressionEvent:Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;

    .line 6
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgOpenEvent:Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;

    .line 7
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgCloseEvent:Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;

    .line 8
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAPGFailEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAPGFailEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgFailEvent:Ltv/superawesome/lib/saevents/events/SAPGFailEvent;

    .line 9
    new-instance v9, Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgSuccessEvent:Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;

    .line 10
    new-instance v9, Ltv/superawesome/lib/saevents/events/DwellTimeEvent;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ltv/superawesome/lib/saevents/events/DwellTimeEvent;-><init>(Ltv/superawesome/lib/samodelspace/saad/SAAd;Ltv/superawesome/lib/sasession/session/ISASession;Ljava/util/concurrent/Executor;IJZ)V

    iput-object v9, v0, Ltv/superawesome/lib/saevents/SAServerModule;->dwellTimeEvent:Ltv/superawesome/lib/saevents/events/DwellTimeEvent;

    return-void
.end method


# virtual methods
.method public getClickEvent()Ltv/superawesome/lib/saevents/events/SAClickEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->clickEvent:Ltv/superawesome/lib/saevents/events/SAClickEvent;

    .line 3
    return-object v0
.end method

.method public getImpressionEvent()Ltv/superawesome/lib/saevents/events/SAImpressionEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->impressionEvent:Ltv/superawesome/lib/saevents/events/SAImpressionEvent;

    .line 3
    return-object v0
.end method

.method public getSapgCloseEvent()Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgCloseEvent:Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;

    .line 3
    return-object v0
.end method

.method public getSapgFailEvent()Ltv/superawesome/lib/saevents/events/SAPGFailEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgFailEvent:Ltv/superawesome/lib/saevents/events/SAPGFailEvent;

    .line 3
    return-object v0
.end method

.method public getSapgOpenEvent()Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgOpenEvent:Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;

    .line 3
    return-object v0
.end method

.method public getSapgSuccessEvent()Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgSuccessEvent:Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;

    .line 3
    return-object v0
.end method

.method public getViewableImpressionEvent()Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->viewableImpressionEvent:Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;

    .line 3
    return-object v0
.end method

.method public triggerClickEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->clickEvent:Ltv/superawesome/lib/saevents/events/SAClickEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerDwellEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->dwellTimeEvent:Ltv/superawesome/lib/saevents/events/DwellTimeEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->impressionEvent:Ltv/superawesome/lib/saevents/events/SAImpressionEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerPgCloseEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgCloseEvent:Ltv/superawesome/lib/saevents/events/SAPGCloseEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerPgFailEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgFailEvent:Ltv/superawesome/lib/saevents/events/SAPGFailEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerPgOpenEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgOpenEvent:Ltv/superawesome/lib/saevents/events/SAPGOpenEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerPgSuccessEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->sapgSuccessEvent:Ltv/superawesome/lib/saevents/events/SAPGSuccessEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public triggerViewableImpressionEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/lib/saevents/SAServerModule;->viewableImpressionEvent:Ltv/superawesome/lib/saevents/events/SAViewableImpressionEvent;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltv/superawesome/lib/saevents/events/SAServerEvent;->triggerEvent(Ltv/superawesome/lib/saevents/events/SAServerEvent$Listener;)V

    .line 8
    :cond_0
    return-void
.end method
