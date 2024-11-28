.class Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/timer/ITimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->startLoadTimeout(Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

.field final synthetic val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method constructor <init>(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onTimerFinished()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->this$0:Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout$1;->val$loadOperationState:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;->access$000(Lcom/unity3d/services/ads/operation/load/LoadModuleDecoratorTimeout;Lcom/unity3d/services/ads/operation/load/LoadOperationState;)V

    .line 8
    return-void
.end method
