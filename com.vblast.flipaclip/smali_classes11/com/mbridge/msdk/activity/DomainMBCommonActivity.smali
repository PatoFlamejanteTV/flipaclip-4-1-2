.class public Lcom/mbridge/msdk/activity/DomainMBCommonActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field private final b:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

.field protected browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

.field private c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity$1;-><init>(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->b:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 15
    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 9

    .line 2
    const-string v0, "intent"

    const-string v1, "https"

    const-string v2, "http"

    const-string v3, "MBCommonActivity"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    .line 3
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "android-app"

    const/4 v8, 0x1

    if-nez v6, :cond_2

    :try_start_1
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p2, v8}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_5
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x10000000

    .line 14
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0, v0, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v8

    :catchall_1
    move-exception v5

    .line 17
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_6
    :try_start_4
    const-string v5, "browser_fallback_url"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 20
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    move-object p2, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    .line 22
    :cond_8
    :goto_2
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    return v4

    .line 23
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_9
    :goto_4
    invoke-static {p0, p2}, Lcom/mbridge/msdk/click/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 25
    const-string p1, "openDeepLink"

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v8

    .line 27
    :cond_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_c

    :cond_b
    move v4, v8

    :cond_c
    xor-int/lit8 p1, v4, 0x1

    return p1

    :cond_d
    :goto_5
    return v4

    .line 29
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method static synthetic a(Lcom/mbridge/msdk/activity/DomainMBCommonActivity;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    .line 11
    const-string v0, "MBCommonActivity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    const-string/jumbo v0, "url"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string v0, "mvcommon"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    sget-object p1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcom/mbridge/msdk/foundation/webview/b;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 101
    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->b:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    new-instance p1, Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 116
    .line 117
    iput-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->b:Lcom/mbridge/msdk/foundation/webview/BrowserView$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->setListener(Lcom/mbridge/msdk/foundation/webview/BrowserView$a;)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->a:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/webview/BrowserView;->loadUrl(Ljava/lang/String;)V

    .line 130
    .line 131
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    .line 136
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ar;->a(Landroid/view/View;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/mbridge/msdk/activity/DomainMBCommonActivity;->browserView:Lcom/mbridge/msdk/foundation/webview/BrowserView;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_3
    const-string p1, "Error: no data"

    .line 145
    const/4 v0, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    move-result-object p1

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    :cond_4
    :goto_2
    return-void
.end method
