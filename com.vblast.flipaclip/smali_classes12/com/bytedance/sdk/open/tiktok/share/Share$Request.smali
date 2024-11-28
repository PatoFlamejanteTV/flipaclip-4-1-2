.class public Lcom/bytedance/sdk/open/tiktok/share/Share$Request;
.super Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/share/Share;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field public extraShareOptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mAnchorInfo:Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;

.field public mAnchorSourceType:Ljava/lang/String;

.field public mCallerPackage:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field public mExtra:Ljava/lang/String;

.field public mHashTagList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

.field public mMicroAppInfo:Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

.field public mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

.field public mState:Ljava/lang/String;

.field public mTargetSceneType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mTargetSceneType:I

    .line 3
    sget-object v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->DEFAULT:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mTargetSceneType:I

    .line 6
    sget-object v0, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->DEFAULT:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Aweme.OpenSDK.Share"

    .line 7
    .line 8
    const-string v1, "checkArgs fail ,mediaContent is null"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->checkArgs()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_aweme_open_sdk_params_caller_package"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mCallerPackage:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "_aweme_open_sdk_params_state"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mState:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "_aweme_open_sdk_params_client_key"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mClientKey:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mTargetSceneType:I

    .line 45
    .line 46
    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMicroAppInfo:Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;->unserialize(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mAnchorInfo:Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;

    .line 71
    .line 72
    const-string v0, "_aweme_open_sdk_params_share_format"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x1

    .line 78
    .line 79
    if-eq p1, v0, :cond_0

    .line 80
    .line 81
    sget-object p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->DEFAULT:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    sget-object p1, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->GREEN_SCREEN:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 89
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

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
    .line 3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "_aweme_open_sdk_params_caller_local_entry"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "_aweme_open_sdk_params_client_key"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mClientKey:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v0, "_aweme_open_sdk_params_caller_package"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mCallerPackage:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    const-string v0, "_aweme_open_sdk_params_state"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mState:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent$Builder;->toBundle(Lcom/bytedance/sdk/open/tiktok/base/MediaContent;)Landroid/os/Bundle;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 41
    .line 42
    const-string v0, "_aweme_open_sdk_params_target_landpage_scene"

    .line 43
    .line 44
    iget v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mTargetSceneType:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v0

    .line 56
    .line 57
    if-lez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    const-string v1, "_aweme_open_sdk_params_target_scene"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    const-string v0, "_aweme_open_sdk_params_hashtag_list"

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mHashTagList:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMicroAppInfo:Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/tiktok/base/MicroAppInfo;->serialize(Landroid/os/Bundle;)V

    .line 86
    .line 87
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mAnchorInfo:Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;->getAnchorBusinessType()I

    .line 93
    move-result v0

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mAnchorInfo:Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/open/tiktok/base/AnchorObject;->serialize(Landroid/os/Bundle;)V

    .line 103
    .line 104
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->access$000(Lcom/bytedance/sdk/open/tiktok/share/Share$Format;)I

    .line 108
    move-result v0

    .line 109
    .line 110
    const-string v1, "_aweme_open_sdk_params_share_format"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 114
    return-void
.end method
