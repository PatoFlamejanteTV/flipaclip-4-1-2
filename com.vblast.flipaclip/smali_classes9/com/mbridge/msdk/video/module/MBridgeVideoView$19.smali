.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/widget/dialog/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 39
    move-result v0

    .line 40
    .line 41
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->g(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v2, 0x7c

    .line 58
    .line 59
    const-string v3, ""

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->gonePlayingCloseView()V

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 78
    .line 79
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x1

    .line 96
    const/4 v5, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 100
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->f(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->l(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingAlertViewCover(Z)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->p(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->G:I

    .line 61
    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 65
    .line 66
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 67
    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->i(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 87
    :cond_0
    return-void

    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    sget v3, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 104
    .line 105
    if-ne v0, v3, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 111
    return-void

    .line 112
    .line 113
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 114
    .line 115
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 116
    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->d(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 121
    .line 122
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$19;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 125
    .line 126
    const-string v1, ""

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 130
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
