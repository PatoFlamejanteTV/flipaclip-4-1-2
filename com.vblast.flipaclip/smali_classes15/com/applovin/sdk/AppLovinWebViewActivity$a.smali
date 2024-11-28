.class Lcom/applovin/sdk/AppLovinWebViewActivity$a;
.super Lcom/applovin/impl/pi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/j;

.field final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/pi;-><init>()V

    .line 8
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/j;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/applovin/impl/sj;->M5:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/j;)V

    .line 4
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a(Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 28
    .line 29
    new-instance v2, Lcom/applovin/sdk/b;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0, v1}, Lcom/applovin/sdk/b;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/j;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/pi;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    const-string v5, "AppLovinWebViewActivity"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v7, "Handling url load: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    const-string v4, "applovin"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const-string v1, "com.applovin.sdk"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "webview_event"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 96
    move-result p2

    .line 97
    .line 98
    if-eqz p2, :cond_1

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x0

    .line 107
    .line 108
    aget-object p1, p1, p2

    .line 109
    .line 110
    check-cast p1, Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    const-string v2, "Parsed WebView event parameter name: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string p1, " and value: "

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 184
    move-result p1

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/j;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->J()Lcom/applovin/impl/sdk/n;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    const-string p2, "Failed to parse WebView event parameter"

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 199
    return p1

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 203
    move-result p1

    .line 204
    return p1
.end method
