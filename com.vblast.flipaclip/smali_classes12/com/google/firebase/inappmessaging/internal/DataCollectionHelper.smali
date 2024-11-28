.class public Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final AUTO_INIT_PREFERENCES:Ljava/lang/String; = "auto_init"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field static final MANIFEST_METADATA_AUTO_INIT_ENABLED:Ljava/lang/String; = "firebase_inapp_messaging_auto_data_collection_enabled"
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 6
    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/i;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/i;-><init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    .line 22
    .line 23
    const-class p2, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 24
    .line 25
    .line 26
    invoke-interface {p3, p2, p1}, Lcom/google/firebase/events/Subscriber;->subscribe(Ljava/lang/Class;Lcom/google/firebase/events/EventHandler;)V

    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->lambda$new$0(Lcom/google/firebase/events/Event;)V

    return-void
.end method

.method private isProductManifestSet()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    const-string v1, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isManifestSet(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private isProductManuallySet()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    const-string v1, "auto_init"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->isPreferenceSet(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private synthetic lambda$new$0(Lcom/google/firebase/events/Event;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/events/Event;->getPayload()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/DataCollectionDefaultChange;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-boolean p1, p1, Lcom/google/firebase/DataCollectionDefaultChange;->enabled:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    return-void
.end method

.method private readAutomaticDataCollectionEnabledFromPreferences()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 3
    .line 4
    const-string v1, "auto_init"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanPreference(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public isAutomaticDataCollectionEnabled()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isProductManuallySet()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 10
    .line 11
    const-string v2, "auto_init"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanPreference(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isProductManifestSet()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    .line 25
    .line 26
    const-string v2, "firebase_inapp_messaging_auto_data_collection_enabled"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getBooleanManifestValue(Ljava/lang/String;Z)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->isGlobalAutomaticDataCollectionEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public setAutomaticDataCollectionEnabled(Ljava/lang/Boolean;)V
    .locals 3

    .line 2
    const-string v0, "auto_init"

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    invoke-virtual {p1, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->clearPreference(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 6
    invoke-virtual {v1, v0, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public setAutomaticDataCollectionEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->sharedPreferencesUtils:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v1, "auto_init"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    return-void
.end method
