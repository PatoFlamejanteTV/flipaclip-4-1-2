.class public Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;,
        Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;
    }
.end annotation


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private registeredClickListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;",
            ">;"
        }
    .end annotation
.end field

.field private registeredDismissListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;",
            ">;"
        }
    .end annotation
.end field

.field private registeredErrorListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private registeredImpressionListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$displayErrorEncountered$1(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageClicked$2(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageDismissed$3(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$impressionDetected$0(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method

.method private static synthetic lambda$displayErrorEncountered$1(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;->b()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;->displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$impressionDetected$0(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;->b()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;->impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$messageClicked$2(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;->b()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, p2}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;->messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 8
    return-void
.end method

.method private static synthetic lambda$messageDismissed$3(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;->b()Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;->messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 8
    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    invoke-direct {v1, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayErrorEncountered(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/j;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/j;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$c;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayCallbacks$InAppMessagingErrorReason;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public getAllListeners()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26
    return-object v0
.end method

.method public impressionDetected(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/m;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p1}, Lcom/google/firebase/inappmessaging/internal/m;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$e;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public messageClicked(Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/k;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p1, p2}, Lcom/google/firebase/inappmessaging/internal/k;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$a;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public messageDismissed(Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$d;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v1, p1}, Lcom/google/firebase/inappmessaging/internal/l;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$b;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public removeAllListeners()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    return-void
.end method

.method public removeClickListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredClickListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeDismissListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDismissListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredDismissListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeDisplayErrorListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingDisplayErrorListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredErrorListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeImpressionListener(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingImpressionListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->registeredImpressionListeners:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
