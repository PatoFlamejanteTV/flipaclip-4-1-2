.class Lcom/clevertap/android/sdk/inbox/CTInboxController$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/inbox/CTInboxController;->markReadInboxMessage(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

.field final synthetic b:Lcom/clevertap/android/sdk/inbox/CTInboxController;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/inbox/CTInboxController;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$000(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/CTLockManager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CTLockManager;->getInboxControllerLock()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->a:Lcom/clevertap/android/sdk/inbox/CTInboxMessage;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/inbox/CTInboxMessage;->getMessageId()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->_markReadForMessageWithId(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->b:Lcom/clevertap/android/sdk/inbox/CTInboxController;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/clevertap/android/sdk/inbox/CTInboxController;->access$100(Lcom/clevertap/android/sdk/inbox/CTInboxController;)Lcom/clevertap/android/sdk/BaseCallbackManager;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/BaseCallbackManager;->_notifyInboxMessagesDidUpdate()V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/inbox/CTInboxController$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
