.class public abstract Lcom/clevertap/android/sdk/network/BaseNetworkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract defineTemplates(Landroid/content/Context;Ljava/util/Collection;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplate;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract flushDBQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract getDelayFrequency()I
.end method

.method public abstract initHandshake(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/WorkerThread;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract needsHandshakeForDomain(Lcom/clevertap/android/sdk/events/EventGroup;)Z
.end method

.method public abstract sendQueue(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
