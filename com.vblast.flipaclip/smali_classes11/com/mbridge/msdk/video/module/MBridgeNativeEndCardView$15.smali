.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    .line 2
    const-string p1, "mof"

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->h:Z

    .line 7
    .line 8
    const-string/jumbo v1, "type"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/moffer/a;->a()Lcom/mbridge/msdk/video/dynview/moffer/a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/moffer/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    .line 21
    const-string v2, "MBridgeBaseView"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string v2, "ecid"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/ao;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 62
    .line 63
    const-string v4, "choseFromTwoClose"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1, v4}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    const/4 v4, 0x0

    sget-object v4, Lp3/uFM/gmsogFyNnSdWq;->sjTuXEzmZc:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    const-string p1, "2000103"

    .line 77
    .line 78
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v3}, Lcom/mbridge/msdk/video/module/b/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    goto :goto_1

    .line 85
    :catch_1
    move-exception p1

    .line 86
    .line 87
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    :cond_0
    :goto_1
    :try_start_2
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    .line 98
    const/4 v0, 0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    const-string v1, "2000152"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/d;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a()Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    const-string v0, "2000134"

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 123
    .line 124
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    goto :goto_2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    .line 131
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$15;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 141
    .line 142
    const/16 v0, 0x68

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 148
    return-void
.end method
