.class public final Lcom/mbridge/msdk/video/module/a/a/c;
.super Lcom/mbridge/msdk/video/module/a/a/d;
.source "SourceFile"


# instance fields
.field private k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p4

    .line 6
    move-object v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p5

    .line 9
    .line 10
    move-object/from16 v5, p6

    .line 11
    .line 12
    move-object/from16 v6, p7

    .line 13
    .line 14
    move/from16 v7, p8

    .line 15
    .line 16
    move/from16 v8, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 20
    .line 21
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 22
    .line 23
    if-nez v10, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x6b

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x70

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x73

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/video/signal/f;->resizeMiniCard(III)V

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/f;->showVideoClickView(I)V

    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setCover(Z)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->setMiniEndCardState(Z)V

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 124
    goto :goto_0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 134
    move-result-object v0

    .line 135
    const/4 v2, 0x3

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v2, p1}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    .line 139
    move p1, v1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 143
    .line 144
    .line 145
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/c;->k:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    .line 172
    .line 173
    .line 174
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/d;->a(ILjava/lang/Object;)V

    .line 175
    return-void
.end method
