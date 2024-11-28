.class public Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;
.super Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public clientKey:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public optionalScope0:Ljava/lang/String;

.field public optionalScope1:Ljava/lang/String;

.field public redirectUri:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_bytedance_params_state"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_bytedance_params_client_key"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_bytedance_params_redirect_uri"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_bytedance_params_scope"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_bytedance_params_optional_scope0"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "_bytedance_params_optional_scope1"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "language"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->language:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_bytedance_params_state"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->state:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "_bytedance_params_client_key"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->clientKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "_bytedance_params_redirect_uri"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->redirectUri:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "_bytedance_params_scope"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->scope:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    const-string v0, "_bytedance_params_optional_scope0"

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope0:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "_bytedance_params_optional_scope1"

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->optionalScope1:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    const-string v0, "language"

    .line 48
    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->language:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method
