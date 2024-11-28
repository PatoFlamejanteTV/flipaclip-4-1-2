.class final Lcom/facebook/internal/WebDialog$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/WebDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/WebDialog;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/WebDialog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "this$0"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getContentFrameLayout$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/FrameLayout;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x0

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->getWebView()Landroid/webkit/WebView;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    :goto_2
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getCrossImageView$p(Lcom/facebook/internal/WebDialog;)Landroid/widget/ImageView;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-nez p1, :cond_4

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    :goto_3
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 75
    const/4 p2, 0x1

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/facebook/internal/WebDialog;->access$setPageFinished$p(Lcom/facebook/internal/WebDialog;Z)V

    .line 79
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    const-string v0, "Webview loading URL: "

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "FacebookSDK.WebDialog"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$isDetached$p(Lcom/facebook/internal/WebDialog;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->access$getSpinner$p(Lcom/facebook/internal/WebDialog;)Landroid/app/ProgressDialog;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "description"

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "failingUrl"

    .line 14
    .line 15
    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/FacebookDialogException;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p3, p2, p4}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "handler"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "error"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 25
    .line 26
    new-instance p2, Lcom/facebook/FacebookDialogException;

    .line 27
    const/4 p3, 0x0

    .line 28
    .line 29
    const/16 v0, -0xb

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p3, v0, p3}, Lcom/facebook/FacebookDialogException;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 36
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "view"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo p1, "url"

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 15
    .line 16
    const-string p1, "Redirect URL: "

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "FacebookSDK.WebDialog"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "^/(v\\d+\\.\\d+/)??dialog/.*"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    move p1, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/facebook/internal/WebDialog;->access$getExpectedRedirectUrl$p(Lcom/facebook/internal/WebDialog;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/internal/WebDialog;->parseResponseUri(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string p2, "error"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    if-nez p2, :cond_1

    .line 81
    .line 82
    const-string p2, "error_type"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    :cond_1
    const-string v0, "error_msg"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    const-string v0, "error_message"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    :cond_2
    if-nez v0, :cond_3

    .line 103
    .line 104
    const-string v0, "error_description"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    :cond_3
    const-string v2, "error_code"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    const/4 v3, -0x1

    .line 116
    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    .line 123
    if-nez v4, :cond_4

    .line 124
    .line 125
    .line 126
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    :cond_4
    move v2, v3

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 140
    .line 141
    if-eqz v4, :cond_5

    .line 142
    .line 143
    if-ne v2, v3, :cond_5

    .line 144
    .line 145
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lcom/facebook/internal/WebDialog;->sendSuccessToListener(Landroid/os/Bundle;)V

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_5
    if-eqz p2, :cond_7

    .line 152
    .line 153
    const-string p1, "access_denied"

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result p1

    .line 158
    .line 159
    if-nez p1, :cond_6

    .line 160
    .line 161
    const-string p1, "OAuthAccessDeniedException"

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    :cond_6
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    const/16 p1, 0x1069

    .line 176
    .line 177
    if-ne v2, p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :cond_8
    new-instance p1, Lcom/facebook/FacebookRequestError;

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, v2, p2, v0}, Lcom/facebook/FacebookRequestError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    iget-object p2, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 191
    .line 192
    new-instance v2, Lcom/facebook/FacebookServiceException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, p1, v0}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v2}, Lcom/facebook/internal/WebDialog;->sendErrorToListener(Ljava/lang/Throwable;)V

    .line 199
    :goto_2
    return v1

    .line 200
    .line 201
    :cond_9
    const-string v0, "fbconnect://cancel"

    .line 202
    .line 203
    .line 204
    invoke-static {p2, v0, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/facebook/internal/WebDialog;->cancel()V

    .line 213
    return v1

    .line 214
    .line 215
    :cond_a
    if-nez p1, :cond_c

    .line 216
    .line 217
    .line 218
    const-string/jumbo p1, "touch"

    .line 219
    .line 220
    .line 221
    invoke-static {p2, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 222
    move-result p1

    .line 223
    .line 224
    if-eqz p1, :cond_b

    .line 225
    goto :goto_4

    .line 226
    .line 227
    :cond_b
    :try_start_1
    iget-object p1, p0, Lcom/facebook/internal/WebDialog$a;->a:Lcom/facebook/internal/WebDialog;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    new-instance v0, Landroid/content/Intent;

    .line 234
    .line 235
    const-string v3, "android.intent.action.VIEW"

    .line 236
    .line 237
    .line 238
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    goto :goto_3

    .line 247
    :catch_1
    move v1, v2

    .line 248
    :goto_3
    return v1

    .line 249
    :cond_c
    :goto_4
    return v2
.end method
