.class public Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;
    }
.end annotation


# static fields
.field private static instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;


# instance fields
.field private final executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/download/core/DefaultExecutorSupplier;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager$ClassHolder;->access$000()Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static shutDown()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sput-object v0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->instance:Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutorSupplier()Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/core/ExecutorManager;->executorSupplier:Lcom/mbridge/msdk/foundation/download/core/ExecutorSupplier;

    .line 3
    return-object v0
.end method
