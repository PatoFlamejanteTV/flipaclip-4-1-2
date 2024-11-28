.class public Lcom/bytedance/sdk/open/tiktok/share/Share$Response;
.super Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/share/Share;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public state:Ljava/lang/String;

.field public subErrorCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "_aweme_open_sdk_params_error_code"

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
    const-string v0, "_aweme_open_sdk_params_error_msg"

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
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "_aweme_open_sdk_params_state"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->state:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "_aweme_open_sdk_params_sub_error_code"

    .line 35
    .line 36
    const/16 v1, -0x3e8

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 40
    move-result p1

    .line 41
    .line 42
    iput p1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->subErrorCode:I

    .line 43
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "_aweme_open_sdk_params_error_code"

    .line 3
    .line 4
    iget v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorCode:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    const-string v0, "_aweme_open_sdk_params_error_msg"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->errorMsg:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v0, "_aweme_open_sdk_params_type"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->getType()I

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
    .line 32
    const-string v0, "_aweme_open_sdk_params_state"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->state:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    const-string v0, "_aweme_open_sdk_params_sub_error_code"

    .line 40
    .line 41
    iget v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Response;->subErrorCode:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    return-void
.end method
