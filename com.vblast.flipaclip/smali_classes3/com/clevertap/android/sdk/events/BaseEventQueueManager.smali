.class public abstract Lcom/clevertap/android/sdk/events/BaseEventQueueManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addToQueue(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract flushQueueAsync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
.end method

.method public abstract flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract flushQueueSync(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method

.method public abstract pushBasicProfile(Lorg/json/JSONObject;Z)V
.end method

.method public abstract pushInitialEventsAsync()V
.end method

.method public abstract queueEvent(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract scheduleQueueFlush(Landroid/content/Context;)V
.end method

.method public abstract sendImmediately(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation
.end method
