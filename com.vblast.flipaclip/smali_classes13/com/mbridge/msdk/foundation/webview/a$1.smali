.class final Lcom/mbridge/msdk/foundation/webview/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/webview/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/foundation/webview/a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/webview/a;->b()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "webview js\uff01\u8d85\u65f6\u4e0a\u9650\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "ms"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setSuccess(Z)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setUrl(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 83
    move-result-object v0

    .line 84
    const/4 v3, 0x2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setType(I)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    const-string v3, "linktype 8 time out"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/click/entity/JumpLoaderResult;->setExceptionMsg(Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->b(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/a;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->c(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/click/entity/JumpLoaderResult;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/click/entity/JumpLoaderResult;Lcom/mbridge/msdk/foundation/entity/CampaignEx;IZ)V

    .line 120
    .line 121
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 122
    const/4 v2, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->f(Lcom/mbridge/msdk/foundation/webview/a;)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Z)Z

    .line 146
    .line 147
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->g(Lcom/mbridge/msdk/foundation/webview/a;)Landroid/content/Context;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/foundation/webview/a;->a(Lcom/mbridge/msdk/foundation/webview/a;Landroid/content/Context;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 167
    .line 168
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/webview/a;->h(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/out/BaseTrackingListener;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/webview/a;->e(Lcom/mbridge/msdk/foundation/webview/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/a$1;->a:Lcom/mbridge/msdk/foundation/webview/a;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/webview/a;->d(Lcom/mbridge/msdk/foundation/webview/a;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/out/BaseTrackingListener;->onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V

    .line 196
    :cond_2
    return-void
.end method
