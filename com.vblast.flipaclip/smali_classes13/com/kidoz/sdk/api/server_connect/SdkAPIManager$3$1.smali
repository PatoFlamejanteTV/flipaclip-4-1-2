.class Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3$1;->this$1:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;

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
    iget-object v0, p0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3$1;->this$1:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$getParamsCallback:Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$3;->val$contentValues:Landroid/content/ContentValues;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/kidoz/sdk/api/server_connect/SdkAPIManager$GetParamsCallback;->onResult(Landroid/content/ContentValues;)V

    .line 12
    :cond_0
    return-void
.end method
