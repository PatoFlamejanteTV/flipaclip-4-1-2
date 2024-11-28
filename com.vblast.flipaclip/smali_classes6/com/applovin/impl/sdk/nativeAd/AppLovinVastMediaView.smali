.class public Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;
.super Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;
.implements Lcom/applovin/impl/yp$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;,
        Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;
    }
.end annotation


# static fields
.field private static final COUNTDOWN_IDENTIFIER_PROGRESS_TRACKING:Ljava/lang/String; = "PROGRESS_TRACKING"

.field private static final FADE_ANIMATION_DURATION_MILLIS:J = 0xfaL

.field private static final TAG:Ljava/lang/String; = "AppLovinVastMediaView"


# instance fields
.field private final automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final countdownHandler:Landroid/os/Handler;

.field private final countdownManager:Lcom/applovin/impl/v4;

.field private industryIconImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isVideoMuted:Z

.field private isVideoPausedByUser:Z

.field private final isVideoStream:Z

.field private lastVideoPositionFromPauseMillis:J

.field private final lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

.field private final mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mediaPlayer:Lcom/applovin/impl/ck;

.field private muteButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private playPauseButtonImageView:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private replayIconContainer:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private savedVideoPercentViewed:I

.field private startTimeMillis:J

.field private final vastAd:Lcom/applovin/impl/aq;

.field private videoDurationMillis:J

.field private final videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final videoProgressTrackers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;"
        }
    .end annotation
.end field

.field private final videoView:Lcom/applovin/exoplayer2/ui/e;

.field private videoWasCompleted:Z

.field private videoWidgetLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private viewActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Lcom/applovin/impl/v4;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/v4;-><init>(Landroid/os/Handler;Lcom/applovin/impl/sdk/j;)V

    .line 22
    .line 23
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 62
    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    iput-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 66
    .line 67
    new-instance v1, Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 71
    .line 72
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v2, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 78
    .line 79
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->getVastAd()Lcom/applovin/impl/aq;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iput-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->H0()Z

    .line 89
    move-result v3

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 92
    .line 93
    sget-object v4, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, p2}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    xor-int/lit8 v4, v3, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesAsync(Z)V

    .line 105
    .line 106
    :cond_0
    if-eqz v3, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {p3}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    .line 113
    const-string/jumbo v4, "video_caching_failed"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0, v4}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->t1()Z

    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/applovin/impl/gq;->d()Landroid/net/Uri;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-static {v3, p3, p2}, Lcom/applovin/impl/gq;->a(Landroid/net/Uri;Landroid/content/Context;Lcom/applovin/impl/sdk/j;)Landroid/widget/ImageView;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 138
    .line 139
    sget-object v3, Lcom/applovin/impl/sj;->T4:Lcom/applovin/impl/sj;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    .line 145
    check-cast v3, Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 153
    move-result v3

    .line 154
    .line 155
    iget-object v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 156
    .line 157
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 158
    .line 159
    sget-object v7, Lcom/applovin/impl/sj;->V4:Lcom/applovin/impl/sj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    check-cast v7, Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 169
    move-result v7

    .line 170
    .line 171
    .line 172
    invoke-direct {v6, v3, v3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 178
    .line 179
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$c;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 191
    .line 192
    :cond_2
    sget-object v3, Lcom/applovin/impl/sj;->a5:Lcom/applovin/impl/sj;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    move-result v3

    .line 203
    const/4 v5, 0x0

    .line 204
    .line 205
    if-eqz v3, :cond_4

    .line 206
    .line 207
    new-instance v3, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    .line 210
    invoke-direct {v3, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 216
    .line 217
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    sget v6, Lcom/applovin/sdk/R$drawable;->applovin_rounded_black_background:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 225
    .line 226
    sget-object v6, Lcom/applovin/impl/sj;->Z4:Lcom/applovin/impl/sj;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    check-cast v6, Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 236
    move-result v6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 240
    .line 241
    new-instance v3, Landroid/widget/ImageView;

    .line 242
    .line 243
    .line 244
    invoke-direct {v3, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 250
    .line 251
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 252
    .line 253
    .line 254
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 255
    .line 256
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    sget-object v6, Lcom/applovin/impl/sj;->X4:Lcom/applovin/impl/sj;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    check-cast v6, Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result v6

    .line 272
    .line 273
    .line 274
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 275
    move-result v6

    .line 276
    .line 277
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 278
    .line 279
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 280
    .line 281
    .line 282
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, v5}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 289
    .line 290
    iget-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 296
    .line 297
    new-instance v7, Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    invoke-direct {v7, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 301
    .line 302
    iput-object v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-boolean v7, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v7}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 308
    move-result v7

    .line 309
    .line 310
    if-eqz v7, :cond_3

    .line 311
    .line 312
    sget-object v7, Lcom/applovin/impl/sj;->W4:Lcom/applovin/impl/sj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v7}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 317
    .line 318
    check-cast v7, Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 322
    move-result v7

    .line 323
    .line 324
    .line 325
    invoke-static {p3, v7}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 326
    move-result v7

    .line 327
    .line 328
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v8, v0}, Landroid/view/View;->setClickable(Z)V

    .line 332
    .line 333
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 339
    .line 340
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 354
    goto :goto_0

    .line 355
    :cond_3
    move v7, v5

    .line 356
    .line 357
    :goto_0
    sget-object v3, Lcom/applovin/impl/sj;->Y4:Lcom/applovin/impl/sj;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    .line 363
    check-cast v3, Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 367
    move-result v3

    .line 368
    .line 369
    .line 370
    invoke-static {p3, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 371
    move-result v3

    .line 372
    .line 373
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 377
    .line 378
    add-int v8, v6, v7

    .line 379
    .line 380
    mul-int/lit8 v3, v3, 0x2

    .line 381
    add-int/2addr v8, v3

    .line 382
    .line 383
    .line 384
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 385
    move-result v6

    .line 386
    add-int/2addr v6, v3

    .line 387
    .line 388
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 389
    .line 390
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 391
    .line 392
    .line 393
    const v9, 0x800053

    .line 394
    .line 395
    .line 396
    invoke-direct {v7, v8, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    .line 401
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 405
    .line 406
    :cond_4
    sget-object v3, Lcom/applovin/impl/sj;->b5:Lcom/applovin/impl/sj;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p2, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    check-cast v3, Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_5

    .line 419
    .line 420
    new-instance v3, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 430
    .line 431
    const/high16 v6, -0x1000000

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    .line 436
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 437
    .line 438
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 439
    const/4 v7, -0x1

    .line 440
    .line 441
    .line 442
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 446
    .line 447
    iget-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 448
    const/4 v6, 0x4

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$f;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 457
    .line 458
    iget-object v6, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 462
    .line 463
    new-instance v3, Landroid/widget/ImageView;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    .line 470
    invoke-direct {v3, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 471
    .line 472
    sget-object v6, Lcom/applovin/impl/sj;->c5:Lcom/applovin/impl/sj;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p2, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 476
    move-result-object v6

    .line 477
    .line 478
    check-cast v6, Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v6

    .line 483
    .line 484
    .line 485
    invoke-static {p3, v6}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 486
    move-result p3

    .line 487
    .line 488
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 489
    .line 490
    const/16 v7, 0x11

    .line 491
    .line 492
    .line 493
    invoke-direct {v6, p3, p3, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    sget p3, Lcom/applovin/sdk/R$drawable;->applovin_ic_replay_icon:I

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 505
    .line 506
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 510
    move-result p3

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 514
    .line 515
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 519
    move-result p3

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 523
    .line 524
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 528
    .line 529
    iget-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    .line 534
    :cond_5
    new-instance p3, Lcom/applovin/impl/ck$b;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-direct {p3, v0}, Lcom/applovin/impl/ck$b;-><init>(Landroid/content/Context;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p3}, Lcom/applovin/impl/ck$b;->a()Lcom/applovin/impl/ck;

    .line 545
    move-result-object p3

    .line 546
    .line 547
    iput-object p3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 548
    .line 549
    new-instance v0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, p0, v4}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$e;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$a;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p3, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/qh$c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p3, v5}, Lcom/applovin/impl/ck;->a(I)V

    .line 559
    .line 560
    new-instance v3, Lcom/applovin/exoplayer2/ui/e;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    move-result-object v4

    .line 565
    .line 566
    .line 567
    invoke-direct {v3, v4}, Lcom/applovin/exoplayer2/ui/e;-><init>(Landroid/content/Context;)V

    .line 568
    .line 569
    iput-object v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/e;->c()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0}, Lcom/applovin/exoplayer2/ui/e;->setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/d$e;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, p3}, Lcom/applovin/exoplayer2/ui/e;->setPlayer(Lcom/applovin/impl/qh;)V

    .line 579
    .line 580
    new-instance p3, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;

    .line 581
    .line 582
    sget-object v0, Lcom/applovin/impl/sj;->G0:Lcom/applovin/impl/sj;

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    new-instance v5, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;

    .line 589
    .line 590
    .line 591
    invoke-direct {v5, p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$d;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p3, p2, v0, v4, v5}, Lcom/applovin/impl/adview/AppLovinTouchToClickListener;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/sj;Landroid/content/Context;Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 601
    .line 602
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 606
    .line 607
    iget-object p2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->prepareMediaPlayer()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinNativeAdImpl;->setVideoView(Landroid/view/View;)V

    .line 617
    .line 618
    sget-object p1, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 619
    .line 620
    sget-object p2, Lcom/applovin/impl/lq;->a:[Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    .line 624
    move-result-object p1

    .line 625
    .line 626
    .line 627
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 628
    return-void
.end method

.method static synthetic access$000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/app/Activity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 3
    return p0
.end method

.method static synthetic access$1000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 3
    return p1
.end method

.method static synthetic access$1100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/aq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    return-object p0
.end method

.method static synthetic access$1300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 3
    return p0
.end method

.method static synthetic access$1302(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 3
    return p1
.end method

.method static synthetic access$1400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 3
    return p0
.end method

.method static synthetic access$1402(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 3
    return p1
.end method

.method static synthetic access$1500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/v4;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 3
    return-object p0
.end method

.method static synthetic access$1600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 4
    return-void
.end method

.method static synthetic access$1700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic access$1800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 4
    return-void
.end method

.method static synthetic access$1900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 4
    return-void
.end method

.method static synthetic access$2000(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/exoplayer2/ui/e;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 3
    return-object p0
.end method

.method static synthetic access$2100(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Lcom/applovin/impl/aq$d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 4
    return-void
.end method

.method static synthetic access$2200(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$2300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method

.method static synthetic access$2400(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populateMuteImage(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$2500(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic access$2600(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/p;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 4
    return-void
.end method

.method static synthetic access$700(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)Lcom/applovin/impl/ck;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$802(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 3
    return-wide p1
.end method

.method static synthetic access$900(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private checkCachedAdResourcesAsync(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2, p0}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;Lcom/applovin/impl/yp$b;)V

    .line 12
    return-void
.end method

.method private checkCachedAdResourcesImmediately(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/applovin/impl/yp;->a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    .line 23
    return-void
.end method

.method private finishVideo()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->b(Lcom/applovin/impl/p;)V

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireRemainingCompletionTrackers()V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->w()V

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoEndListenerNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v0

    .line 52
    .line 53
    iget-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 54
    sub-long/2addr v0, v2

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 63
    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 68
    move-result-wide v5

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 72
    move-result v7

    .line 73
    .line 74
    iget-boolean v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackVideoEnd(Lcom/applovin/impl/sdk/ad/b;JIZ)V

    .line 78
    :cond_1
    return-void
.end method

.method private getVideoPercentViewed()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    return v0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    long-to-float v0, v0

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoDurationMillis:J

    .line 23
    long-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    .line 26
    const/high16 v1, 0x42c80000    # 100.0f

    .line 27
    mul-float/2addr v0, v1

    .line 28
    float-to-int v0, v0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 32
    return v0
.end method

.method private handleMediaError(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinVastMediaView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 16
    .line 17
    sget-object v2, Lcom/applovin/impl/sj;->e5:Lcom/applovin/impl/sj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v3, "Not firing trackers for media error: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    .line 59
    .line 60
    sget-object v2, Lcom/applovin/impl/fq;->o:Lcom/applovin/impl/fq;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    .line 64
    .line 65
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mg;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 75
    .line 76
    sget-object v2, Lcom/applovin/impl/sj;->T2:Lcom/applovin/impl/sj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    const-string v3, "Ignoring media error: "

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaErrorHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->E()Lcom/applovin/impl/ma;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 134
    .line 135
    const-string v2, "handleVastVideoError"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, p1, v1}, Lcom/applovin/impl/ma;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 145
    :cond_4
    :goto_1
    return-void
.end method

.method private handleUnavailableCachedResources()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    const-string v1, "AppLovinVastMediaView"

    .line 11
    .line 12
    const-string v2, "Video failed due to unavailable resources"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->showMediaImageView()V

    .line 22
    return-void
.end method

.method private maybeFireRemainingCompletionTrackers()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/b;->m0()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v2, "Firing "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, " un-fired video progress trackers when video was completed."

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    const-string v2, "AppLovinVastMediaView"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoProgressTrackers:Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;)V

    .line 67
    :cond_1
    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 2
    const-string v0, ""

    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;Lcom/applovin/impl/fq;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/applovin/impl/fq;->b:Lcom/applovin/impl/fq;

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V

    return-void
.end method

.method private maybeFireTrackers(Ljava/util/Set;Lcom/applovin/impl/fq;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/kq;",
            ">;",
            "Lcom/applovin/impl/fq;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    invoke-virtual {v1}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->c()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Firing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tracker(s): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinVastMediaView"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    move-object v3, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/mq;->a(Ljava/util/Set;JLandroid/net/Uri;Lcom/applovin/impl/fq;Lcom/applovin/impl/sdk/j;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private maybeHandleOnAttachedToWindow()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->initialOnAttachedToWindowHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->t1()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->startTimeMillis:J

    .line 40
    .line 41
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;)V

    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 47
    .line 48
    const-string v1, "creativeView"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/applovin/impl/mg;->g()V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setHasShown(Z)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->trackImpression(Lcom/applovin/impl/sdk/ad/b;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/applovin/impl/zq;->b(Landroid/view/View;)Landroid/view/View;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/applovin/impl/r;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iput-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lifecycleCallbacksAdapter:Lcom/applovin/impl/p;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/impl/q;->a(Lcom/applovin/impl/p;)V

    .line 98
    .line 99
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 103
    .line 104
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 105
    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 112
    move-result-wide v1

    .line 113
    .line 114
    new-instance v3, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView$b;-><init>(Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;)V

    .line 118
    .line 119
    const-string v4, "PROGRESS_TRACKING"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/applovin/impl/v4;->a(Ljava/lang/String;JLcom/applovin/impl/v4$b;)V

    .line 123
    return-void
.end method

.method private maybeHandlePause()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "pause"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->z()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->pauseVideo()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    return-void
.end method

.method private maybeHandleResume()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticResumeHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "resume"

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeFireTrackers(Lcom/applovin/impl/aq$d;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/applovin/impl/sg;->A()V

    .line 29
    .line 30
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v3, v5

    .line 35
    .line 36
    const-string v3, "AppLovinVastMediaView"

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v5, "Resuming video at position "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-wide v5, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->b()V

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 92
    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    const-string v4, "Invalid last video position, isVideoPlaying="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    iget-object v4, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 107
    move-result v4

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    invoke-direct {p0, v1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->populatePlayPauseImage(Z)V

    .line 121
    .line 122
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->automaticPauseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 126
    return-void
.end method

.method private pauseVideo()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "AppLovinVastMediaView"

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    const-string v2, "Pausing video"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->getVideoPercentViewed()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->savedVideoPercentViewed:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->getCurrentPosition()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iput-wide v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ck;->a(Z)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->logger:Lcom/applovin/impl/sdk/n;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v3, "Paused video at position "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-wide v3, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->lastVideoPositionFromPauseMillis:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, " ms"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_1
    return-void
.end method

.method private populateMuteImage(Z)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/applovin/impl/z3;->f()Z

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_unmute_to_mute:I

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget v3, Lcom/applovin/sdk/R$drawable;->applovin_ic_mute_to_unmute:I

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 41
    return v2

    .line 42
    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->L()Landroid/net/Uri;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->e0()Landroid/net/Uri;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    :goto_1
    if-nez p1, :cond_4

    .line 59
    return v1

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->setImageUri(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/applovin/impl/sdk/j;)V

    .line 67
    return v2
.end method

.method private populatePlayPauseImage(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_play_icon:I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_1
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_pause_icon:I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    return-void
.end method

.method private prepareMediaPlayer()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/applovin/impl/sj;->n1:Lcom/applovin/impl/sj;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->sdk:Lcom/applovin/impl/sdk/j;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/applovin/impl/yp;->a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 13
    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->checkCachedAdResourcesImmediately(Z)V

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lcom/applovin/impl/w5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-string v3, "com.applovin.sdk"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/applovin/impl/xp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/w5;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    new-instance v1, Lcom/applovin/impl/bi$b;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/applovin/impl/bi$b;-><init>(Lcom/applovin/impl/i5$a;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->s0()Landroid/net/Uri;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/applovin/impl/td;->a(Landroid/net/Uri;)Lcom/applovin/impl/td;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/applovin/impl/bi$b;->a(Lcom/applovin/impl/td;)Lcom/applovin/impl/bi;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoMuted:Z

    .line 58
    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 62
    int-to-float v1, v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ck;->a(F)V

    .line 66
    .line 67
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ck;->a(Lcom/applovin/impl/be;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->b()V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ck;->a(Z)V

    .line 82
    return-void
.end method

.method private showMediaImageView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->imageView:Landroid/widget/ImageView;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/e;->setVisibility(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWidgetLinearLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    :cond_2
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->finishVideo()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->industryIconImageView:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->playPauseButtonImageView:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->muteButtonImageView:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->replayIconContainer:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoView:Lcom/applovin/exoplayer2/ui/e;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    .line 39
    iput-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->viewActivity:Landroid/app/Activity;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/ck;->V()V

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/impl/mg;->f()V

    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownManager:Lcom/applovin/impl/v4;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/v4;->a()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->countdownHandler:Landroid/os/Handler;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    const-string/jumbo v1, "video_caching_failed"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0, v1}, Lcom/applovin/communicator/AppLovinCommunicator;->unsubscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-super {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinMediaView;->destroy()V

    .line 85
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "AppLovinVastMediaView"

    .line 3
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleOnAttachedToWindow()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoPausedByUser:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandleResume()V

    .line 14
    :cond_0
    return-void
.end method

.method public onCachedResourcesChecked(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleUnavailableCachedResources()V

    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->maybeHandlePause()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 7
    return-void
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "video_caching_failed"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string v0, "ad_id"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->vastAd:Lcom/applovin/impl/aq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->isVideoStream:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const-string v0, "load_response_code"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    .line 46
    const-string v1, "load_exception_message"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/16 v1, 0xc8

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    const/16 v1, 0x12c

    .line 59
    .line 60
    if-lt v0, v1, :cond_2

    .line 61
    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->videoWasCompleted:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->mediaPlayer:Lcom/applovin/impl/ck;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/applovin/impl/d2;->isPlaying()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v2, "Video cache error during stream. ResponseCode="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v0, ", exception="

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/nativeAd/AppLovinVastMediaView;->handleMediaError(Ljava/lang/String;)V

    .line 101
    :cond_2
    return-void
.end method
