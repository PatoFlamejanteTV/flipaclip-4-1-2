.class public final Lcom/inmobi/media/d8;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g8;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "videoView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    iput-object v0, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/ref/WeakReference;

    .line 20
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    .line 2
    const-string/jumbo v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/d8;->a:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/inmobi/media/g8;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget v1, p1, Landroid/os/Message;->what:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getDuration()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    .line 28
    move-result v3

    .line 29
    const/4 v4, -0x1

    .line 30
    .line 31
    if-eq v1, v4, :cond_4

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    instance-of v5, v4, Lcom/inmobi/media/X7;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    check-cast v4, Lcom/inmobi/media/X7;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_4

    .line 48
    .line 49
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 50
    .line 51
    const-string v6, "didCompleteQ1"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    const-string/jumbo v7, "null cannot be cast to non-null type kotlin.Boolean"

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    check-cast v5, Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v5

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    mul-int/lit8 v5, v3, 0x4

    .line 71
    sub-int/2addr v5, v1

    .line 72
    .line 73
    if-ltz v5, :cond_1

    .line 74
    .line 75
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 76
    .line 77
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getQuartileCompletedListener()Lcom/inmobi/media/c8;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    check-cast v5, Lcom/inmobi/media/u7;

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Lcom/inmobi/media/u7;->a(B)V

    .line 94
    .line 95
    :cond_1
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 96
    .line 97
    const-string v6, "didCompleteQ2"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    check-cast v5, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-nez v5, :cond_2

    .line 113
    .line 114
    mul-int/lit8 v5, v3, 0x2

    .line 115
    sub-int/2addr v5, v1

    .line 116
    .line 117
    if-ltz v5, :cond_2

    .line 118
    .line 119
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 120
    .line 121
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getQuartileCompletedListener()Lcom/inmobi/media/c8;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    check-cast v5, Lcom/inmobi/media/u7;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/inmobi/media/u7;->a(B)V

    .line 136
    .line 137
    :cond_2
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 138
    .line 139
    const-string v6, "didCompleteQ3"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    .line 146
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result v5

    .line 153
    .line 154
    if-nez v5, :cond_3

    .line 155
    .line 156
    mul-int/lit8 v5, v3, 0x4

    .line 157
    .line 158
    mul-int/lit8 v8, v1, 0x3

    .line 159
    sub-int/2addr v5, v8

    .line 160
    .line 161
    if-ltz v5, :cond_3

    .line 162
    .line 163
    iget-object v5, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 164
    .line 165
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getQuartileCompletedListener()Lcom/inmobi/media/c8;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    check-cast v5, Lcom/inmobi/media/u7;

    .line 177
    const/4 v6, 0x2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v6}, Lcom/inmobi/media/u7;->a(B)V

    .line 181
    :cond_3
    int-to-float v3, v3

    .line 182
    int-to-float v1, v1

    .line 183
    div-float/2addr v3, v1

    .line 184
    .line 185
    const/16 v1, 0x64

    .line 186
    int-to-float v1, v1

    .line 187
    mul-float/2addr v3, v1

    .line 188
    .line 189
    iget v1, v4, Lcom/inmobi/media/X7;->C:I

    .line 190
    int-to-float v1, v1

    .line 191
    .line 192
    cmpl-float v1, v3, v1

    .line 193
    .line 194
    if-lez v1, :cond_4

    .line 195
    .line 196
    iget-object v1, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 197
    .line 198
    const-string v3, "didQ4Fire"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->getPlaybackEventListener()Lcom/inmobi/media/b8;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    check-cast v0, Lcom/inmobi/media/v7;

    .line 222
    const/4 v1, 0x5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/inmobi/media/v7;->a(B)V

    .line 226
    .line 227
    :cond_4
    const-wide/16 v0, 0x3e8

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 234
    return-void
.end method
