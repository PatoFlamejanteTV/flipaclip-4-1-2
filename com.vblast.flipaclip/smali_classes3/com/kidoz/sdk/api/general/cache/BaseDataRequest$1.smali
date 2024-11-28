.class Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;
.super Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->executeRequestAsync(Lcom/kidoz/sdk/api/general/cache/DataRequestResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor<",
        "Ljava/lang/Void;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;

.field final synthetic val$result:Lcom/kidoz/sdk/api/general/cache/DataRequestResult;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;Lcom/kidoz/sdk/api/general/cache/DataRequestResult;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;->this$0:Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;->val$result:Lcom/kidoz/sdk/api/general/cache/DataRequestResult;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic executeAsync(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;->executeAsync(Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;->this$0:Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;

    invoke-virtual {p1}, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest;->executeRequest()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postExecute(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/BaseDataRequest$1;->val$result:Lcom/kidoz/sdk/api/general/cache/DataRequestResult;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/kidoz/sdk/api/general/cache/DataRequestResult;->onResult(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
.end method
