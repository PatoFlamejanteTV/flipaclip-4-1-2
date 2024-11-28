.class public abstract Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public callerLocalEntry:Ljava/lang/String;

.field public callerPackage:Ljava/lang/String;

.field public callerVersion:Ljava/lang/String;

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
    const-string v0, "_bytedance_params_type_caller_package"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerPackage:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "__bytedance_base_caller_version"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerVersion:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->extras:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "_bytedance_params_from_entry"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public getCallerLocalEntry()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallerPackage()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerPackage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCallerVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerVersion:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "_bytedance_params_type"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->getType()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_discover/domain/type/djoi/haLsNUj;->YvgPcGID:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->extras:Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    const-string v0, "_bytedance_params_from_entry"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v0, "_aweme_params_caller_open_sdk_common_name"

    .line 26
    .line 27
    const-string v1, "opensdk-oversea-external"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "_aweme_params_caller_open_sdk_common_version"

    .line 33
    .line 34
    const-string v1, "0.2.1.2"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method
