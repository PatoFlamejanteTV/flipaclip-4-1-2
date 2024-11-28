.class public final Lcom/inmobi/media/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/Z6;

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/media/AudioAttributes;

.field public f:Landroid/media/AudioFocusRequest;

.field public g:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/Z6;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "audioFocusListener"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/inmobi/media/a7;->a:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 30
    const/4 p2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    const-string p2, "build(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lcom/inmobi/media/a7;->e:Landroid/media/AudioAttributes;

    .line 56
    return-void
.end method

.method public static final a(Lcom/inmobi/media/a7;I)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/a7;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    check-cast v0, Lcom/inmobi/media/g8;

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->i()V

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz v1, :cond_1

    .line 15
    iput-boolean v2, v0, Lcom/inmobi/media/Z7;->j:Z

    .line 16
    iget-object v1, v0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    iget-object v1, v0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/inmobi/media/Z7;->a()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/inmobi/media/a7;->c:Z

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1

    throw p0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-boolean v2, p0, Lcom/inmobi/media/a7;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 23
    iget-object p0, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    check-cast p0, Lcom/inmobi/media/g8;

    .line 24
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->h()V

    .line 25
    iget-object p0, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    if-eqz p0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz p1, :cond_4

    .line 27
    iput-boolean v1, p0, Lcom/inmobi/media/Z7;->j:Z

    .line 28
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    .line 31
    monitor-exit p1

    throw p0

    .line 32
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_2
    iput-boolean v1, p0, Lcom/inmobi/media/a7;->c:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    .line 33
    iget-object p0, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    check-cast p0, Lcom/inmobi/media/g8;

    .line 34
    invoke-virtual {p0}, Lcom/inmobi/media/g8;->h()V

    .line 35
    iget-object p0, p0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    if-eqz p0, :cond_4

    .line 36
    iget-object p1, p0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    if-eqz p1, :cond_4

    .line 37
    iput-boolean v1, p0, Lcom/inmobi/media/Z7;->j:Z

    .line 38
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    invoke-virtual {p0}, Lcom/inmobi/media/Z7;->b()V

    :cond_4
    :goto_2
    return-void

    :catchall_2
    move-exception p0

    .line 41
    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/a7;->a:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/media/AudioManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/media/AudioManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/a7;->f:Landroid/media/AudioFocusRequest;

    if-eqz v2, :cond_2

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/f;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 6
    :cond_2
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final b()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lp1/y2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lp1/y2;-><init>(Lcom/inmobi/media/a7;)V

    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/a7;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/a7;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "audio"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, Landroid/media/AudioManager;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Landroid/media/AudioManager;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/inmobi/media/a7;->b()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iput-object v3, p0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 36
    .line 37
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x1a

    .line 40
    const/4 v5, 0x2

    .line 41
    .line 42
    if-lt v3, v4, :cond_3

    .line 43
    .line 44
    iget-object v3, p0, Lcom/inmobi/media/a7;->f:Landroid/media/AudioFocusRequest;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/media3/exoplayer/i;->a()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Landroidx/media3/exoplayer/g;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v4, p0, Lcom/inmobi/media/a7;->e:Landroid/media/AudioAttributes;

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/a;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iget-object v4, p0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/c;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Landroidx/media3/exoplayer/d;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const-string v4, "build(...)"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    iput-object v3, p0, Lcom/inmobi/media/a7;->f:Landroid/media/AudioFocusRequest;

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/a7;->f:Landroid/media/AudioFocusRequest;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/e;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/a7;->g:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 92
    const/4 v4, 0x3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v1, v2

    .line 99
    .line 100
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v0

    .line 102
    const/4 v0, 0x1

    .line 103
    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    .line 107
    .line 108
    check-cast v0, Lcom/inmobi/media/g8;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/inmobi/media/g8;->i()V

    .line 112
    .line 113
    iget-object v0, v0, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v1, v0, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iput-boolean v2, v0, Lcom/inmobi/media/Z7;->j:Z

    .line 122
    .line 123
    iget-object v1, v0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iget-object v2, v0, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 129
    .line 130
    iget-object v1, v0, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/inmobi/media/Z7;->a()V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_5
    iget-object v1, p0, Lcom/inmobi/media/a7;->b:Lcom/inmobi/media/Z6;

    .line 142
    .line 143
    check-cast v1, Lcom/inmobi/media/g8;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/inmobi/media/g8;->h()V

    .line 147
    .line 148
    iget-object v1, v1, Lcom/inmobi/media/g8;->o:Lcom/inmobi/media/Z7;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v2, v1, Lcom/inmobi/media/Z7;->d:Lcom/inmobi/media/g8;

    .line 153
    .line 154
    if-eqz v2, :cond_6

    .line 155
    .line 156
    iput-boolean v0, v1, Lcom/inmobi/media/Z7;->j:Z

    .line 157
    .line 158
    iget-object v0, v1, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/inmobi/media/Z7;->f:Lcom/inmobi/media/Q2;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    .line 165
    iget-object v0, v1, Lcom/inmobi/media/Z7;->i:Landroid/widget/RelativeLayout;

    .line 166
    .line 167
    iget-object v2, v1, Lcom/inmobi/media/Z7;->g:Lcom/inmobi/media/Q2;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/inmobi/media/Z7;->b()V

    .line 174
    :cond_6
    :goto_2
    return-void

    .line 175
    :goto_3
    monitor-exit v0

    .line 176
    throw v1
.end method
