.class Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/leanplum/internal/LeanplumEventCallbackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LeanplumEventCallbacks"
.end annotation


# instance fields
.field private errorCallback:Lcom/leanplum/internal/Request$ErrorCallback;

.field private responseCallback:Lcom/leanplum/internal/Request$ResponseCallback;


# direct methods
.method constructor <init>(Lcom/leanplum/internal/Request$ResponseCallback;Lcom/leanplum/internal/Request$ErrorCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->responseCallback:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->errorCallback:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 8
    return-void
.end method

.method static synthetic access$000(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ResponseCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->responseCallback:Lcom/leanplum/internal/Request$ResponseCallback;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;)Lcom/leanplum/internal/Request$ErrorCallback;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/leanplum/internal/LeanplumEventCallbackManager$LeanplumEventCallbacks;->errorCallback:Lcom/leanplum/internal/Request$ErrorCallback;

    .line 3
    return-object p0
.end method
