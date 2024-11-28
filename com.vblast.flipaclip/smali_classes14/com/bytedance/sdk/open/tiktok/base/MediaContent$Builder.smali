.class public Lcom/bytedance/sdk/open/tiktok/base/MediaContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/open/tiktok/base/MediaContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final KEY_IDENTIFIER:Ljava/lang/String; = "_dyobject_identifier_"


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

.method public static fromBundle(Landroid/os/Bundle;)Lcom/bytedance/sdk/open/tiktok/base/MediaContent;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "sdk"

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;-><init>()V

    .line 9
    .line 10
    const-string v2, "_dyobject_identifier_"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    .line 31
    const-string/jumbo v3, "sdk.account"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 49
    .line 50
    iput-object v0, v1, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object v1

    .line 55
    .line 56
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v3, "get media object from bundle failed: unknown ident "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v2, ", ex = "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    const-string v0, "AWEME.SDK.MediaContent"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_1
    return-object v1
.end method

.method public static toBundle(Lcom/bytedance/sdk/open/tiktok/base/MediaContent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->serialize(Landroid/os/Bundle;)V

    .line 13
    .line 14
    const-string p0, "AWEME_EXTRA_IMAGE_MESSAGE_PATH"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v1, "AWEME_EXTRA_VIDEO_MESSAGE_PATH"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const-string v1, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokVideoObject"

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    const-string v1, ""

    .line 38
    .line 39
    :goto_0
    if-eqz p0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v1, "com.ss.android.ugc.aweme.opensdk.share.base.TikTokImageObject"

    .line 48
    .line 49
    :cond_1
    const-string p0, "_dyobject_identifier_"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_2
    return-object v0
.end method
