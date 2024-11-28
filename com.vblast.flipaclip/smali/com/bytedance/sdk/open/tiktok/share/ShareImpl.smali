.class public Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private handlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/open/tiktok/common/handler/IDataHandler;",
            ">;"
        }
    .end annotation
.end field

.field private mClientKey:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->handlers:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mClientKey:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/bytedance/sdk/open/tiktok/share/ShareDataHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method

.method private buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v0, "com.ss.android.ugc.aweme."

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private getShareContentAction(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "android.intent.action.SEND_MULTIPLE"

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    const-string p1, "android.intent.action.SEND"

    .line 9
    return-object p1
.end method

.method private getShareContentType(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string p1, "image/*"

    .line 6
    return-object p1

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "video/*"

    .line 13
    return-object p1

    .line 14
    .line 15
    :cond_1
    const-string p1, ""

    .line 16
    return-object p1
.end method


# virtual methods
.method public share(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/open/tiktok/share/Share$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
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
    if-nez v0, :cond_7

    .line 8
    .line 9
    if-eqz p4, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->checkArgs()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    return v1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    invoke-static {v2, p2, p5}, Lcom/bytedance/sdk/open/tiktok/utils/AppUtil;->getPlatformSDKVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    move-result p5

    .line 34
    const/4 v2, 0x3

    .line 35
    .line 36
    if-lt p5, v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->toBundle(Landroid/os/Bundle;)V

    .line 40
    .line 41
    :cond_2
    const-string p5, "_aweme_open_sdk_params_client_key"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mClientKey:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object p5, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object p5

    .line 53
    .line 54
    const-string v2, "_aweme_open_sdk_params_caller_package"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string p5, "_aweme_open_sdk_params_caller_sdk_version"

    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object p5, p4, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "_aweme_open_sdk_params_caller_local_entry"

    .line 69
    .line 70
    if-eqz p5, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    move-result p5

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    .line 78
    iget-object p1, p4, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->callerLocalEntry:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_3
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p5, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    iget-object v3, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "."

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    :cond_4
    :goto_0
    iget-object p1, p4, Lcom/bytedance/sdk/open/tiktok/common/model/BaseReq;->extras:Landroid/os/Bundle;

    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    const-string p5, "_bytedance_params_extra"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p5, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 123
    .line 124
    :cond_5
    const-string p1, "_aweme_params_caller_open_sdk_name"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const-string p1, "_aweme_params_caller_open_sdk_version"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    const-string p1, "extra"

    .line 135
    .line 136
    iget-object p5, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mExtra:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    const-string p1, "anchor_source_type"

    .line 142
    .line 143
    iget-object p5, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mAnchorSourceType:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    const-string p1, "_aweme_open_sdk_extra_share_options"

    .line 149
    .line 150
    iget-object p5, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->extraShareOptions:Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 154
    .line 155
    iget-object p1, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mShareFormat:Lcom/bytedance/sdk/open/tiktok/share/Share$Format;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/tiktok/share/Share$Format;->getValue()I

    .line 159
    move-result p1

    .line 160
    .line 161
    const-string p5, "_aweme_open_sdk_params_share_format"

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p5, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 170
    .line 171
    new-instance p5, Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->buildComponentClassName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p5, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 185
    .line 186
    iget-object p2, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 189
    .line 190
    .line 191
    invoke-interface {p2}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->type()I

    .line 192
    move-result p2

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->getShareContentType(I)Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    .line 201
    iget-object p2, p4, Lcom/bytedance/sdk/open/tiktok/share/Share$Request;->mMediaContent:Lcom/bytedance/sdk/open/tiktok/base/MediaContent;

    .line 202
    .line 203
    iget-object p2, p2, Lcom/bytedance/sdk/open/tiktok/base/MediaContent;->mMediaObject:Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;

    .line 204
    .line 205
    .line 206
    invoke-interface {p2}, Lcom/bytedance/sdk/open/tiktok/base/IMediaObject;->size()I

    .line 207
    move-result p2

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->getShareContentAction(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 217
    .line 218
    instance-of p2, p2, Landroid/app/Activity;

    .line 219
    .line 220
    if-nez p2, :cond_6

    .line 221
    .line 222
    const/high16 p2, 0x10000000

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    :cond_6
    const p2, 0x8000

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 232
    .line 233
    :try_start_0
    iget-object p2, p0, Lcom/bytedance/sdk/open/tiktok/share/ShareImpl;->mContext:Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    const/4 p1, 0x1

    .line 238
    return p1

    .line 239
    :catch_0
    :cond_7
    :goto_1
    return v1
.end method
