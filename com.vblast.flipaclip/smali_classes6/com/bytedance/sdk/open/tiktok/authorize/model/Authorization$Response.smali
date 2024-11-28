.class public Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;
.super Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public authCode:Ljava/lang/String;

.field public grantedPermissions:Ljava/lang/String;

.field public state:Ljava/lang/String;


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
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_bytedance_params_authcode"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_bytedance_params_state"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_bytedance_params_granted_permission"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_bytedance_params_authcode"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->authCode:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "_bytedance_params_state"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->state:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "_bytedance_params_granted_permission"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Response;->grantedPermissions:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
