.class Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$1;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor$1;->this$0:Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->access$000(Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/kidoz/sdk/api/general/cache/CustomAsyncExecutor;->postExecute(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
