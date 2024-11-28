.class public Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;
.super Lcom/mbridge/msdk/video/module/MBridgeBaseView;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/View;

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    .line 20
    .line 21
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    const-string v0, "mbridge_reward_endcard_vast"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    const-string v0, "mbridge_rl_content"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->m:Landroid/view/ViewGroup;

    .line 29
    .line 30
    const-string v0, "mbridge_iv_vastclose"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/View;

    .line 41
    .line 42
    const-string v0, "mbridge_iv_vastok"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->o:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->m:Landroid/view/ViewGroup;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->n:Landroid/view/View;

    .line 57
    const/4 v3, 0x3

    .line 58
    .line 59
    new-array v3, v3, [Landroid/view/View;

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    aput-object v1, v3, v4

    .line 63
    .line 64
    aput-object v2, v3, p1

    .line 65
    const/4 v1, 0x2

    .line 66
    .line 67
    aput-object v0, v3, v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->c()V

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setMatchParent()V

    .line 84
    .line 85
    const-string v0, "mbridge_reward_endcard_vast_bg"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findColor(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVastEndCardView;->m:Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    const/4 v1, -0x1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 110
    :cond_0
    return-void
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 3
    .line 4
    const/16 v1, 0x6f

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    return-void
.end method
