.class public Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mClientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mClientKey:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public authorizeNative(Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->checkArgs()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->toBundle(Landroid/os/Bundle;)V

    .line 30
    .line 31
    const-string v2, "_bytedance_params_client_key"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mClientKey:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "_bytedance_params_type_caller_package"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p4}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    const-string p4, "_bytedance_params_from_entry"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    :cond_2
    const-string p1, "_aweme_params_caller_open_sdk_name"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    const-string p1, "_aweme_params_caller_open_sdk_version"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    new-instance p1, Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    new-instance p4, Landroid/content/ComponentName;

    .line 88
    .line 89
    .line 90
    invoke-static {p2, p3}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 103
    .line 104
    const/16 p3, 0x64

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public authorizeWeb(Ljava/lang/Class;Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->checkArgs()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    return v0

    .line 16
    .line 17
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/open/tiktok/authorize/model/Authorization$Request;->toBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    const-string p2, "_bytedance_params_client_key"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mClientKey:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    const-string v2, "_bytedance_params_type_caller_package"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance p2, Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    .line 53
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/open/tiktok/authorize/AuthImpl;->mActivity:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :catch_0
    :cond_2
    :goto_0
    return v0
.end method
