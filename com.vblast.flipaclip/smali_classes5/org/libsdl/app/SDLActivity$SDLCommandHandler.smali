.class public Lorg/libsdl/app/SDLActivity$SDLCommandHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SDLCommandHandler"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/libsdl/app/SDL;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "SDL"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p1, "error handling message, getContext() returned null"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    const-string v3, "error handling message, getContext() returned no Activity"

    .line 19
    const/4 v4, 0x1

    .line 20
    .line 21
    if-eq v2, v4, :cond_7

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    if-eq v2, v5, :cond_4

    .line 26
    const/4 v3, 0x3

    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    const/4 v3, 0x5

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v0, Lorg/libsdl/app/SDLActivity;

    .line 34
    .line 35
    if-eqz v3, :cond_9

    .line 36
    .line 37
    check-cast v0, Lorg/libsdl/app/SDLActivity;

    .line 38
    .line 39
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/libsdl/app/SDLActivity;->onUnhandledMessage(ILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_9

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v2, "error handling message, command is "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    check-cast v0, Landroid/app/Activity;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    instance-of v1, p1, Ljava/lang/Integer;

    .line 86
    .line 87
    const/16 v2, 0x80

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_3
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 110
    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    const-string p1, "input_method"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 128
    .line 129
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/a;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 137
    .line 138
    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mScreenKeyboardShown:Z

    .line 139
    .line 140
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_4
    instance-of v2, v0, Landroid/app/Activity;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    check-cast v0, Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 159
    .line 160
    instance-of v1, p1, Ljava/lang/Integer;

    .line 161
    .line 162
    const/16 v2, 0x800

    .line 163
    .line 164
    const/16 v3, 0x400

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    const/16 p1, 0x1706

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 190
    .line 191
    sput-boolean v4, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_5
    const/16 p1, 0x100

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 208
    .line 209
    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    .line 210
    goto :goto_0

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    goto :goto_0

    .line 215
    .line 216
    :cond_7
    instance-of v2, v0, Landroid/app/Activity;

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    check-cast v0, Landroid/app/Activity;

    .line 221
    .line 222
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    .line 231
    :cond_8
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_9
    :goto_0
    return-void
.end method
