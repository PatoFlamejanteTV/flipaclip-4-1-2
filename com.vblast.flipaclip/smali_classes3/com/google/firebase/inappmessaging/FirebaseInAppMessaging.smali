.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/firebase/inappmessaging/internal/injection/scopes/FirebaseAppScope;
.end annotation


# instance fields
.field private areMessagesSuppressed:Z

.field private final dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

.field private final developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

.field private final displayCallbacksFactory:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

.field private fiamDisplay:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final inAppMessageStreamManager:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

.field private lightWeightExecutor:Ljava/util/concurrent/Executor;
    .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
    .end annotation
.end field

.field private final programaticContextualTriggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p2    # Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
        .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
        .end annotation
    .end param
    .param p7    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Lightweight;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->inAppMessageStreamManager:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->programaticContextualTriggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 12
    const/4 p2, 0x0

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed:Z

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->displayCallbacksFactory:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->lightWeightExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    invoke-interface {p4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance p3, Lcom/google/firebase/inappmessaging/a;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Lcom/google/firebase/inappmessaging/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p7, p3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->createFirebaseInAppMessageStream()Lio/reactivex/Flowable;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance p2, Lcom/google/firebase/inappmessaging/b;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/google/firebase/inappmessaging/b;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->triggerInAppMessage(Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-class v1, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    .line 13
    return-object v0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Starting InAppMessaging runtime with Installation ID "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private triggerInAppMessage(Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->fiamDisplay:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->displayCallbacksFactory:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getInAppMessage()Lcom/google/firebase/inappmessaging/model/InAppMessage;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;->getTriggeringEvent()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;->generateDisplayCallback(Lcom/google/firebase/inappmessaging/model/InAppMessage;Ljava/lang/String;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;->displayMessage(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks;)V

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    return-void
.end method

.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public areMessagesSuppressed()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed:Z

    .line 3
    return v0
.end method

.method public clearDisplayListener()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "Removing display event component"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->fiamDisplay:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 9
    return-void
.end method

.method public isAutomaticDataCollectionEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isAutomaticDataCollectionEnabled()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->removeAllListeners()V

    .line 6
    return-void
.end method

.method public removeClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->removeClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    .line 6
    return-void
.end method

.method public removeDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->removeDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    .line 6
    return-void
.end method

.method public removeDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->removeDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V

    .line 6
    return-void
.end method

.method public removeImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->developerListenerManager:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->removeImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V

    .line 6
    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V

    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->dataCollectionHelper:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->setAutomaticDataCollectionEnabled(Z)V

    return-void
.end method

.method public setMessageDisplayComponent(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;)V
    .locals 1
    .param p1    # Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "Setting display event component"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->fiamDisplay:Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplay;

    .line 8
    return-void
.end method

.method public setMessagesSuppressed(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->areMessagesSuppressed:Z

    .line 7
    return-void
.end method

.method public triggerEvent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->programaticContextualTriggers:Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;->triggerEvent(Ljava/lang/String;)V

    .line 6
    return-void
.end method
