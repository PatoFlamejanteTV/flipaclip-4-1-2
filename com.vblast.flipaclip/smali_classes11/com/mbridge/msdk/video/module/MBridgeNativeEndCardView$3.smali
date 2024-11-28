.class final Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->f()V
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
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    .line 32
    if-eq v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->j(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->k(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 50
    move-result v3

    .line 51
    .line 52
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->l(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 56
    move-result v4

    .line 57
    .line 58
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->m(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)I

    .line 62
    move-result v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->n(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/animation/AlphaAnimation;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->i(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/widget/RelativeLayout;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->o(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->a(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)Landroid/view/View;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView$3;->a:Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;->p(Lcom/mbridge/msdk/video/module/MBridgeNativeEndCardView;)V

    .line 132
    return-void
.end method
