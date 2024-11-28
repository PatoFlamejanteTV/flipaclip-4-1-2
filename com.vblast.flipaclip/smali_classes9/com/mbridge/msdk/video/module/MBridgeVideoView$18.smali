.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "2000152"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    const-string v2, "2000148"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x2

    .line 54
    .line 55
    .line 56
    const v2, 0x4c531a

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->c(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ne v0, v2, :cond_1

    .line 90
    .line 91
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 107
    .line 108
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 109
    .line 110
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 114
    move-result v2

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->j(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_2

    .line 131
    .line 132
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    const/16 v0, 0x7b

    .line 139
    .line 140
    const-string v1, ""

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 153
    .line 154
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 155
    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 174
    move-result v0

    .line 175
    .line 176
    if-ne v0, v2, :cond_4

    .line 177
    .line 178
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 187
    .line 188
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 189
    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 194
    .line 195
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 196
    .line 197
    iget-object v0, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 201
    move-result v2

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$18;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 215
    :cond_5
    :goto_1
    return-void
.end method
