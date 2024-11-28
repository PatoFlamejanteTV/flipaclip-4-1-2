.class final Lcom/mbridge/msdk/activity/MBBaseActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/activity/MBBaseActivity;->getNotchParams()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/activity/MBBaseActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    const-string v0, "MBBaseActivity"

    .line 3
    .line 4
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    const/16 v5, 0x1c

    .line 25
    .line 26
    if-lt v1, v5, :cond_a

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Landroidx/core/view/p1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 40
    move-result v5

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Landroidx/window/layout/h;->a(Landroid/view/DisplayCutout;)I

    .line 44
    move-result v6

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 48
    move-result v1

    .line 49
    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v8, "NOTCH Left:"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v8, " Right:"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v8, " Top:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v8, " Bottom:"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v7

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v7}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/Display;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/Display;->getRotation()I

    .line 110
    move-result v7

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :cond_0
    iget-object v7, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->b(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 120
    move-result v7

    .line 121
    .line 122
    :goto_0
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 126
    move-result v8

    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v11, 0x3

    .line 130
    .line 131
    if-ne v8, v3, :cond_5

    .line 132
    .line 133
    iget-object v8, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 134
    .line 135
    if-nez v7, :cond_1

    .line 136
    move v12, v11

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_1
    if-ne v7, v10, :cond_2

    .line 140
    move v12, v10

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_2
    if-ne v7, v9, :cond_3

    .line 144
    const/4 v12, 0x4

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_3
    if-ne v7, v11, :cond_4

    .line 148
    move v12, v9

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move v12, v3

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static {v8, v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->a(Lcom/mbridge/msdk/activity/MBBaseActivity;I)I

    .line 154
    .line 155
    new-instance v8, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    iget-object v12, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lcom/mbridge/msdk/activity/MBBaseActivity;->c(Lcom/mbridge/msdk/activity/MBBaseActivity;)I

    .line 164
    move-result v12

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v12, ""

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    :cond_5
    if-eqz v7, :cond_9

    .line 182
    .line 183
    if-eq v7, v10, :cond_8

    .line 184
    .line 185
    if-eq v7, v9, :cond_7

    .line 186
    .line 187
    if-eq v7, v11, :cond_6

    .line 188
    :goto_2
    move v7, v1

    .line 189
    :goto_3
    move v4, v2

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_6
    const/16 v3, 0x10e

    .line 193
    goto :goto_2

    .line 194
    .line 195
    :cond_7
    const/16 v3, 0xb4

    .line 196
    goto :goto_2

    .line 197
    .line 198
    :cond_8
    const/16 v3, 0x5a

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move v7, v1

    .line 201
    move v3, v4

    .line 202
    goto :goto_3

    .line 203
    :cond_a
    move v5, v4

    .line 204
    move v6, v5

    .line 205
    move v7, v6

    .line 206
    .line 207
    :goto_4
    iget-object v2, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/activity/MBBaseActivity;->setTopControllerPadding(IIIII)V

    .line 211
    .line 212
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 213
    .line 214
    .line 215
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->d(Lcom/mbridge/msdk/activity/MBBaseActivity;)Landroid/view/OrientationEventListener;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    if-nez v1, :cond_b

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/activity/MBBaseActivity$1;->a:Lcom/mbridge/msdk/activity/MBBaseActivity;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->e(Lcom/mbridge/msdk/activity/MBBaseActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_6

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    :cond_b
    :goto_6
    return-void
.end method
