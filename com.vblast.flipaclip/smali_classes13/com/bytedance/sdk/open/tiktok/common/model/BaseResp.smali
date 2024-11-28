.class public abstract Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I

.field public errorMsg:Ljava/lang/String;

.field public extras:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "_bytedance_params_error_code"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 9
    .line 10
    const-string v0, "_bytedance_params_error_msg"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "_bytedance_params_extra"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 25
    return-void
.end method

.method public abstract getType()I
.end method

.method public isCancel()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_bytedance_params_error_code"

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "_bytedance_params_error_msg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "_bytedance_params_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->getType()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v0, "_bytedance_params_extra"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method
