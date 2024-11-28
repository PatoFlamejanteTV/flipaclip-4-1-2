.class public final Lcom/inmobi/media/u5;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/g8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityRef"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adBackgroundView"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/inmobi/media/u5;->g:Landroid/widget/RelativeLayout;

    .line 25
    return-void
.end method

.method public static final a(Lcom/inmobi/media/u5;Lcom/inmobi/media/X7;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 3
    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/g8;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 7
    instance-of v1, v0, Lcom/inmobi/media/V7;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/V7;

    .line 9
    iget-object v1, v1, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 10
    instance-of v4, v1, Lcom/inmobi/media/k7;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v1, v1, Lcom/inmobi/media/k7;->c:Z

    if-ne v1, v3, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 13
    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 15
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    if-nez v1, :cond_5

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void

    .line 19
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/X7;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/X7;

    :cond_6
    if-eqz v2, :cond_d

    .line 20
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/N6;

    .line 21
    iget-byte v4, v4, Lcom/inmobi/media/N6;->a:B

    if-ne v3, v4, :cond_7

    .line 22
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->f()V

    .line 23
    :cond_7
    :try_start_0
    iget-object v3, v2, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 24
    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 25
    iget-object v3, v2, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 26
    const-string v4, "seekPosition"

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v0, Lcom/inmobi/media/V7;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/V7;->b(Lcom/inmobi/media/X7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 29
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 31
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    goto :goto_3

    .line 33
    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/N6;

    if-eqz v1, :cond_b

    .line 34
    check-cast v0, Lcom/inmobi/media/N6;

    .line 35
    iget-object v1, v0, Lcom/inmobi/media/N6;->b:Lcom/inmobi/media/k7;

    .line 36
    instance-of v4, v1, Lcom/inmobi/media/k7;

    if-eqz v4, :cond_9

    move-object v2, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 37
    iget-boolean v1, v2, Lcom/inmobi/media/k7;->c:Z

    if-ne v1, v3, :cond_a

    return-void

    .line 38
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/N6;->a()V

    goto :goto_3

    .line 39
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    goto :goto_3

    .line 40
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_d
    :goto_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/X7;)V
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/a6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 44
    const/4 v0, 0x0

    sget-object v0, Lcom/vblast/feature_magiccut/domain/gUQ/JxhRop;->KkJ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    move-result-object p1

    .line 45
    sget-object v0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/V7;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    instance-of v1, v0, Lcom/inmobi/media/h8;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Lcom/inmobi/media/h8;

    .line 40
    .line 41
    :cond_1
    if-eqz v2, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast v0, Lcom/inmobi/media/X7;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/X7;)V

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    instance-of v0, v0, Lcom/inmobi/media/N6;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/X7;)V

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 71
    .line 72
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    iget-object v1, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move-object v1, v2

    .line 85
    .line 86
    :goto_1
    instance-of v3, v1, Lcom/inmobi/media/X7;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    move-object v2, v1

    .line 90
    .line 91
    check-cast v2, Lcom/inmobi/media/X7;

    .line 92
    .line 93
    :cond_5
    if-eqz v2, :cond_8

    .line 94
    .line 95
    check-cast v0, Lcom/inmobi/media/N6;

    .line 96
    .line 97
    iget-byte v0, v0, Lcom/inmobi/media/N6;->a:B

    .line 98
    const/4 v1, 0x1

    .line 99
    .line 100
    if-ne v1, v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->f()V

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0, v2}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/X7;)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_7
    instance-of v0, v0, Lcom/inmobi/media/N6;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/inmobi/media/u5;->a(Lcom/inmobi/media/X7;)V

    .line 119
    .line 120
    :cond_8
    :goto_2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 123
    .line 124
    const-string v1, "container"

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    move-result v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 137
    .line 138
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    .line 142
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/inmobi/media/V7;

    .line 5
    .line 6
    const-string v2, "event"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v4

    .line 21
    .line 22
    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/X7;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    move-object v4, v0

    .line 26
    .line 27
    check-cast v4, Lcom/inmobi/media/X7;

    .line 28
    .line 29
    :cond_1
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/inmobi/media/u5;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    new-instance v1, Lp1/m6;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0, v4}, Lp1/m6;-><init>(Lcom/inmobi/media/u5;Lcom/inmobi/media/X7;)V

    .line 48
    .line 49
    const-wide/16 v5, 0x32

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/u5;->i:Z

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    iput-boolean v3, p0, Lcom/inmobi/media/u5;->i:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    .line 73
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/N6;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/u5;->i:Z

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    iput-boolean v3, p0, Lcom/inmobi/media/u5;->i:Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    .line 106
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 116
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 117
    .line 118
    iput-boolean v0, p0, Lcom/inmobi/media/u5;->h:Z

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/inmobi/media/u5;->h:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->pause()V

    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/u5;->g:Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v2, v1, Lcom/inmobi/media/k7;

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/inmobi/media/k7;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v2, v1, Lcom/inmobi/media/k7;->f:Lcom/inmobi/media/c7;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/inmobi/media/X6;->d:Lcom/inmobi/media/Y6;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/inmobi/media/Y6;->a:Landroid/graphics/Point;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v3

    .line 43
    .line 44
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-boolean v6, v1, Lcom/inmobi/media/k7;->d:Z

    .line 54
    .line 55
    if-ne v6, v5, :cond_2

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 61
    move-result-object v6

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v3

    .line 64
    :goto_2
    const/4 v7, 0x0

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    iget-object v6, p0, Lcom/inmobi/media/u5;->g:Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/gc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v6, v3

    .line 77
    .line 78
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 79
    .line 80
    instance-of v8, v4, Lcom/inmobi/media/V7;

    .line 81
    .line 82
    if-eqz v8, :cond_a

    .line 83
    .line 84
    check-cast v4, Lcom/inmobi/media/V7;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/inmobi/media/V7;->getVideoContainerView()Landroid/view/View;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    instance-of v8, v4, Lcom/inmobi/media/h8;

    .line 91
    .line 92
    if-eqz v8, :cond_5

    .line 93
    .line 94
    check-cast v4, Lcom/inmobi/media/h8;

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v4, v3

    .line 97
    .line 98
    :goto_4
    if-eqz v4, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    iput-object v4, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 105
    .line 106
    if-eqz v4, :cond_6

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 110
    .line 111
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move-object v4, v3

    .line 120
    .line 121
    :goto_5
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    check-cast v4, Lcom/inmobi/media/X7;

    .line 127
    .line 128
    iget-object v9, v4, Lcom/inmobi/media/X6;->v:Lcom/inmobi/media/X6;

    .line 129
    .line 130
    if-eqz v9, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    check-cast v9, Lcom/inmobi/media/X7;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v9}, Lcom/inmobi/media/X7;->a(Lcom/inmobi/media/X7;)V

    .line 139
    .line 140
    :cond_8
    const-string v8, "placementType"

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    iget-object v0, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto :goto_6

    .line 153
    .line 154
    :cond_9
    iget-object v0, v4, Lcom/inmobi/media/X6;->s:Ljava/util/HashMap;

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 164
    .line 165
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 171
    .line 172
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    .line 177
    iget-object v2, p0, Lcom/inmobi/media/u5;->g:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/u5;->e:Ljava/lang/ref/WeakReference;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Landroid/app/Activity;

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    goto :goto_9

    .line 192
    .line 193
    :cond_c
    if-nez v1, :cond_d

    .line 194
    goto :goto_9

    .line 195
    .line 196
    :cond_d
    iget-byte v1, v1, Lcom/inmobi/media/k7;->b:B

    .line 197
    .line 198
    if-ne v1, v5, :cond_e

    .line 199
    goto :goto_7

    .line 200
    :cond_e
    const/4 v2, 0x2

    .line 201
    .line 202
    if-ne v1, v2, :cond_f

    .line 203
    move v5, v7

    .line 204
    goto :goto_7

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 208
    move-result v5

    .line 209
    .line 210
    :goto_7
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/o4;

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    const-string v0, "orientationHandler"

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    goto :goto_8

    .line 225
    :cond_10
    move-object v3, v0

    .line 226
    .line 227
    :goto_8
    iget-object v0, v3, Lcom/inmobi/media/o4;->a:Landroid/app/Activity;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 231
    :cond_11
    :goto_9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/gc;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/inmobi/media/gc;->b()Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_7

    .line 26
    .line 27
    iget-object v3, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 28
    .line 29
    instance-of v4, v3, Lcom/inmobi/media/V7;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    iget-object v3, p0, Lcom/inmobi/media/u5;->j:Lcom/inmobi/media/g8;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v3, v2

    .line 42
    .line 43
    :goto_1
    instance-of v4, v3, Lcom/inmobi/media/X7;

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    check-cast v3, Lcom/inmobi/media/X7;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v3, v2

    .line 50
    .line 51
    :goto_2
    if-eqz v3, :cond_7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object v3, v3, Lcom/inmobi/media/X7;->E:Ljava/util/HashMap;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    const-string/jumbo v5, "time"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    move-object v3, v2

    .line 72
    .line 73
    :goto_3
    instance-of v5, v3, Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    check-cast v3, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result v4

    .line 82
    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V

    .line 88
    goto :goto_5

    .line 89
    .line 90
    :cond_5
    instance-of v0, v3, Lcom/inmobi/media/N6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/media/gc;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :catch_1
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/u5;->f:Lcom/inmobi/media/r;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lcom/inmobi/media/q;->a()V

    .line 120
    .line 121
    :cond_6
    sget-object v1, Lcom/inmobi/media/R4;->a:Lcom/inmobi/media/R4;

    .line 122
    .line 123
    const-string v1, "event"

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/inmobi/media/y4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/J1;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    sget-object v1, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/z5;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/inmobi/media/z5;->a(Lcom/inmobi/media/J1;)V

    .line 133
    :cond_7
    :goto_5
    return-void
.end method
