.class Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 21
    move-result v1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 30
    move-result p2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->j(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 47
    move-result p2

    .line 48
    .line 49
    cmpl-float p1, p1, p2

    .line 50
    .line 51
    if-lez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->j(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 57
    move-result p1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 63
    move-result p2

    .line 64
    sub-float/2addr p1, p2

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result p1

    .line 69
    .line 70
    const/high16 p2, 0x42480000    # 50.0f

    .line 71
    .line 72
    cmpl-float p1, p1, p2

    .line 73
    .line 74
    if-lez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->l(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 80
    move-result p1

    .line 81
    .line 82
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 86
    move-result p2

    .line 87
    sub-float/2addr p1, p2

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 91
    move-result p1

    .line 92
    .line 93
    const/high16 p2, 0x42c80000    # 100.0f

    .line 94
    .line 95
    cmpg-float p1, p1, p2

    .line 96
    .line 97
    if-gez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->n(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    return v0

    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->c(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Z)Z

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->e(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Landroid/view/View;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 137
    .line 138
    .line 139
    invoke-static {v1, p2, p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 160
    .line 161
    .line 162
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    iget p2, p2, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->reduceTime:I

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;->onReceivedSuccess(I)V

    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->g(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Ljava/lang/Runnable;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    const-wide/16 v1, 0x7d0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    goto :goto_0

    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 189
    .line 190
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 191
    .line 192
    .line 193
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 194
    move-result p2

    .line 195
    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 200
    move-result v1

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;->onOutOfContentClicked(FF)V

    .line 204
    goto :goto_0

    .line 205
    .line 206
    :cond_6
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->d(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    iget-object p1, p1, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewParameters;->behaviourListener:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 215
    .line 216
    .line 217
    invoke-static {p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->k(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 218
    move-result p2

    .line 219
    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->m(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;)F

    .line 224
    move-result v1

    .line 225
    .line 226
    .line 227
    invoke-interface {p1, p2, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/AcquireRewardPopViewBehaviourListener;->onOutOfContentClicked(FF)V

    .line 228
    goto :goto_0

    .line 229
    .line 230
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-static {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->a(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 238
    .line 239
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView$8;->a:Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 243
    move-result p2

    .line 244
    .line 245
    .line 246
    invoke-static {p1, p2}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->b(Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;F)F

    .line 247
    :goto_0
    return v0
.end method
