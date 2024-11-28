.class final Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/mbsignalcommon/mraid/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final getMraidCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final open(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "BannerExpandDialog"

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->lastTouchTime:J

    .line 23
    sub-long/2addr v1, v3

    .line 24
    .line 25
    sget v3, Lcom/mbridge/msdk/click/b/a;->c:I

    .line 26
    int-to-long v3, v3

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->d(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lcom/mbridge/msdk/click/b/a;->a:I

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/click/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->f(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x1

    .line 79
    .line 80
    if-le v1, v2, :cond_1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    new-instance v3, Landroid/content/Intent;

    .line 91
    .line 92
    const-string v4, "android.intent.action.VIEW"

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 103
    const/4 p1, 0x0

    .line 104
    .line 105
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->c(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2, p1}, Lcom/mbridge/msdk/mbbanner/common/b/a;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :goto_0
    const-string v1, "open"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :cond_2
    :goto_1
    return-void
.end method

.method public final unload()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->close()V

    .line 4
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog$5;->a:Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;->g(Lcom/mbridge/msdk/mbbanner/common/communication/BannerExpandDialog;)Landroid/widget/TextView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    const-string v0, "BannerExpandDialog"

    .line 19
    .line 20
    const-string/jumbo v1, "useCustomClose"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_1
    return-void
.end method
