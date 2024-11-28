.class Lcom/leanplum/Leanplum$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/leanplum/internal/Request$ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/Leanplum;->forceContentUpdate(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/leanplum/Leanplum$15;->val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/leanplum/Leanplum$15;->lambda$response$0(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    return-void
.end method

.method private static synthetic lambda$response$0(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lcom/leanplum/callbacks/ForceContentUpdateCallback;->onContentUpdated(Z)V

    .line 5
    return-void
.end method


# virtual methods
.method public response(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string p1, "No response received from the server. Please contact us to investigate."

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/leanplum/internal/Log;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    goto :goto_1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_2

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lcom/leanplum/Leanplum;->access$1200(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    const-string/jumbo v1, "syncNewsfeed"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/leanplum/LeanplumInbox;->downloadMessages()V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/leanplum/LeanplumInbox;->getInstance()Lcom/leanplum/LeanplumInbox;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/leanplum/LeanplumInbox;->triggerInboxSyncedWithStatus(Z)V

    .line 41
    .line 42
    :goto_0
    const-string v1, "loggingEnabled"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sput-boolean v2, Lcom/leanplum/internal/Constants;->loggingEnabled:Z

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lcom/leanplum/Leanplum;->access$1300(Lorg/json/JSONObject;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/leanplum/Leanplum;->parseFilenameToURLs(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/leanplum/internal/FileManager;->setFilenameToURLs(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {}, Lcom/leanplum/internal/OperationQueue;->sharedInstance()Lcom/leanplum/internal/OperationQueue;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/leanplum/Leanplum$15;->val$callback:Lcom/leanplum/callbacks/ForceContentUpdateCallback;

    .line 67
    .line 68
    new-instance v1, Lcom/leanplum/p;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v0}, Lcom/leanplum/p;-><init>(Lcom/leanplum/callbacks/ForceContentUpdateCallback;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/leanplum/internal/OperationQueue;->addUiOperation(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_3

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-static {p1}, Lcom/leanplum/internal/Log;->exception(Ljava/lang/Throwable;)V

    .line 79
    :goto_3
    return-void
.end method
