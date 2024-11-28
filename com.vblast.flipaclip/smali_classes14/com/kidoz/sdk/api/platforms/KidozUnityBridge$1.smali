.class Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kidoz/sdk/api/interfaces/SDKEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitError(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->onSDKInitError(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge$1;->this$0:Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/kidoz/sdk/api/platforms/KidozUnityBridge;->onSDKInitSuccess()V

    .line 6
    return-void
.end method
