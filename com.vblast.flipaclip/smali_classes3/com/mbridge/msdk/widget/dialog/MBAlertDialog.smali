.class public Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/mbridge/msdk/widget/dialog/a;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/widget/dialog/a;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MBAlertDialog"

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "mbridge_cm_alertview"

    .line 31
    .line 32
    const-string v5, "layout"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v5}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object p2, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 49
    .line 50
    :try_start_0
    const-string v3, "mbridge_video_common_alertview_titleview"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    :goto_0
    :try_start_1
    const-string v3, "mbridge_video_common_alertview_contentview"

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    move-result v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 86
    .line 87
    const-string v3, "mbridge_video_common_alertview_confirm_button"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v3, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 100
    .line 101
    const-string v3, "mbridge_video_common_alertview_cancel_button"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v1}, Lcom/mbridge/msdk/foundation/tools/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    move-result p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$1;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    new-instance v0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog$2;-><init>(Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;Lcom/mbridge/msdk/widget/dialog/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 153
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 8
    :cond_0
    return-void
.end method

.method public getListener()Lcom/mbridge/msdk/widget/dialog/a;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->d:Lcom/mbridge/msdk/widget/dialog/a;

    .line 3
    return-object v0
.end method

.method public hideNavigationBar(Landroid/view/Window;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x400

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/high16 v1, 0x4000000

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    const/16 v1, 0x1002

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    const/16 v1, 0x1c

    .line 26
    .line 27
    if-lt v0, v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/d;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 57
    :cond_1
    return-void
.end method

.method public makeDownloadAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public makeIVAlertView(ILjava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v3, "MBridge_ConfirmTitle"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v4, "MBridge_ConfirmContent"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v5, "MBridge_CancelText"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-static {v3, v4, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v6, "MBridge_ConfirmText"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {v4, p2, v0}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v0

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    move-result v0

    .line 135
    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v0

    .line 155
    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string/jumbo v0, "zh"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    .line 164
    if-eqz p2, :cond_3

    .line 165
    .line 166
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 167
    .line 168
    if-ne p1, p2, :cond_0

    .line 169
    .line 170
    const-string/jumbo p2, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 171
    goto :goto_0

    .line 172
    :catch_0
    move-exception p1

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_0
    const-string/jumbo p2, "\u63d0\u793a"

    .line 176
    .line 177
    .line 178
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 179
    .line 180
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 181
    .line 182
    if-ne p1, p2, :cond_1

    .line 183
    .line 184
    const-string/jumbo p2, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u786e\u8ba4\u5173\u95ed\u5417\uff1f"

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_1
    const-string/jumbo p2, "\u5982\u679c\u4f60\u9009\u62e9\u7ee7\u7eed\uff0c\u7ed3\u675f\u540e\u5c06\u4f1a\u83b7\u5f97\u5956\u52b1\u3002\u662f\u5426\u7ee7\u7eed\uff1f"

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 191
    .line 192
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 193
    .line 194
    if-ne p1, p2, :cond_2

    .line 195
    .line 196
    const-string/jumbo p1, "\u786e\u8ba4\u5173\u95ed"

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_2
    const-string/jumbo p1, "\u53d6\u6d88"

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 203
    .line 204
    const-string/jumbo p1, "\u7ee7\u7eed"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 208
    goto :goto_7

    .line 209
    .line 210
    :cond_3
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 211
    .line 212
    if-ne p1, p2, :cond_4

    .line 213
    .line 214
    const-string p2, "Confirm"

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_4
    const-string p2, "Tips"

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 221
    .line 222
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 223
    .line 224
    if-ne p1, p2, :cond_5

    .line 225
    .line 226
    const-string p2, "If you choose to continue, you will receive a reward after the end. Confirm closed?"

    .line 227
    goto :goto_4

    .line 228
    .line 229
    :cond_5
    const-string p2, "If you choose to continue, you will receive a reward after the end. Whether to continue?"

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 233
    .line 234
    sget p2, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 235
    .line 236
    if-ne p1, p2, :cond_6

    .line 237
    .line 238
    const-string p1, "Close"

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_6
    const-string p1, "Cancel"

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 245
    .line 246
    const-string p1, "Continue"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 250
    goto :goto_7

    .line 251
    .line 252
    .line 253
    :cond_7
    invoke-direct {p0, v1, v2, v3, p2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_7

    .line 255
    .line 256
    :goto_6
    const-string p2, "MBAlertDialog"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    .line 263
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_7
    return-void
.end method

.method public makeInsAlert(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public makePlayableAlertView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->u()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/c/b;->s()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v1, "zh"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string/jumbo v0, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 66
    .line 67
    const-string/jumbo v0, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    const-string/jumbo v0, "\u786e\u8ba4\u5173\u95ed"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 76
    .line 77
    const-string/jumbo v0, "\u7ee7\u7eed\u8bd5\u73a9"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    const-string v0, "Confirm to close? "

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 87
    .line 88
    const-string v0, "You will not be rewarded after closing the window"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 92
    .line 93
    const-string v0, "Close it"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 97
    .line 98
    const-string v0, "Continue"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void
.end method

.method public makeRVAlertView(Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v5, "MBridge_ConfirmTitle"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    const-string v6, "MBridge_ConfirmContent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    const-string v7, "MBridge_CancelText"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v8, "MBridge_ConfirmText"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v0, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    const-string v7, "Continue"

    .line 145
    .line 146
    const-string v8, "Close it"

    .line 147
    .line 148
    const-string v9, "You will not be rewarded after closing the window"

    .line 149
    .line 150
    const-string v10, "Confirm to close? "

    .line 151
    .line 152
    const-string/jumbo v11, "\u7ee7\u7eed\u89c2\u770b"

    .line 153
    .line 154
    const-string/jumbo v12, "\u786e\u8ba4\u5173\u95ed"

    .line 155
    .line 156
    const-string/jumbo v13, "\u5173\u95ed\u540e\u60a8\u5c06\u4e0d\u4f1a\u83b7\u5f97\u4efb\u4f55\u5956\u52b1\u5662~ "

    .line 157
    .line 158
    const-string/jumbo v14, "\u786e\u8ba4\u5173\u95ed\uff1f"

    .line 159
    .line 160
    const-string/jumbo v15, "zh"

    .line 161
    .line 162
    if-eqz v6, :cond_2

    .line 163
    .line 164
    .line 165
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    move-result v6

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    .line 171
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v6

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    if-eqz v2, :cond_0

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->u()Ljava/lang/String;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->t()Ljava/lang/String;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    .line 208
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 238
    goto :goto_0

    .line 239
    .line 240
    .line 241
    :cond_1
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 251
    :goto_0
    return-void

    .line 252
    .line 253
    .line 254
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 259
    move-result-object v6

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    move-result v16

    .line 264
    .line 265
    if-eqz v16, :cond_5

    .line 266
    .line 267
    if-eqz v2, :cond_3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->w()Ljava/lang/String;

    .line 271
    move-result-object v3

    .line 272
    goto :goto_1

    .line 273
    .line 274
    .line 275
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v16

    .line 277
    .line 278
    if-nez v16, :cond_4

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v16

    .line 283
    .line 284
    if-eqz v16, :cond_4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v14}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 288
    goto :goto_1

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-virtual {v1, v10}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setTitle(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_5
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    move-result v10

    .line 296
    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    if-eqz v2, :cond_6

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->u()Ljava/lang/String;

    .line 303
    move-result-object v4

    .line 304
    goto :goto_2

    .line 305
    .line 306
    .line 307
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    move-result v10

    .line 309
    .line 310
    if-nez v10, :cond_7

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v10

    .line 315
    .line 316
    if-eqz v10, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_7
    invoke-virtual {v1, v9}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setContent(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    move-result v9

    .line 328
    .line 329
    if-eqz v9, :cond_b

    .line 330
    .line 331
    if-eqz v2, :cond_9

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->v()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    goto :goto_3

    .line 337
    .line 338
    .line 339
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    move-result v9

    .line 341
    .line 342
    if-nez v9, :cond_a

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v9

    .line 347
    .line 348
    if-eqz v9, :cond_a

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 352
    goto :goto_3

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v1, v8}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setConfirmText(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    move-result v8

    .line 360
    .line 361
    if-eqz v8, :cond_e

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->t()Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    goto :goto_4

    .line 369
    .line 370
    .line 371
    :cond_c
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-nez v2, :cond_d

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    move-result v2

    .line 379
    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 384
    goto :goto_4

    .line 385
    .line 386
    .line 387
    :cond_d
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->setCancelText(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :cond_e
    :goto_4
    invoke-direct {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    goto :goto_6

    .line 392
    .line 393
    :goto_5
    const-string v2, "MBAlertDialog"

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :goto_6
    return-void
.end method

.method public onlyShow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    return-void
.end method

.method public setCancelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->a:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setConfirmText(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->b:Landroid/widget/Button;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->c:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->e:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/widget/dialog/MBAlertDialog;->hideNavigationBar(Landroid/view/Window;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    const-string v1, "MBAlertDialog"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 44
    :goto_0
    return-void
.end method
