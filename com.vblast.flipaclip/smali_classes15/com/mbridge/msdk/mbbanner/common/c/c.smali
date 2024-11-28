.class public final Lcom/mbridge/msdk/mbbanner/common/c/c;
.super Lcom/mbridge/msdk/mbbanner/common/c/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/mbridge/msdk/mbbanner/common/c/d;-><init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lcom/mbridge/msdk/click/a;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    move-result-object p3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, v0}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 29
    .line 30
    new-instance p3, Lcom/mbridge/msdk/mbbanner/common/c/c$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {p3, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 37
    .line 38
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->f:Lcom/mbridge/msdk/click/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 47
    .line 48
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    .line 52
    move-result p2

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    const/4 p3, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/j;->l()[Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v1, p1

    .line 100
    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    .line 110
    :cond_3
    return-void
.end method
