.class public final Lcom/inmobi/media/n6;
.super Landroid/widget/VideoView;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Lcom/inmobi/media/B4;

.field public b:Lcom/inmobi/media/l6;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/inmobi/media/m6;

.field public e:Z

.field public final f:Ljava/lang/ref/WeakReference;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/media/B4;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p2, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 30
    .line 31
    :cond_0
    const/16 p2, 0x64

    .line 32
    .line 33
    iput p2, p0, Lcom/inmobi/media/n6;->g:I

    .line 34
    const/4 p2, -0x1

    .line 35
    .line 36
    iput p2, p0, Lcom/inmobi/media/n6;->j:I

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    iput p2, p0, Lcom/inmobi/media/n6;->k:I

    .line 40
    .line 41
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    iput-object p2, p0, Lcom/inmobi/media/n6;->f:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/inmobi/media/Fa;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    return-void
.end method

.method public static final a(Lcom/inmobi/media/n6;Landroid/media/MediaPlayer;II)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/C4;

    const-string p2, "MediaRenderView"

    const-string p3, ">>> onVideoSizeChanged"

    invoke-virtual {p1, p2, p3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    if-nez p1, :cond_1

    .line 3
    new-instance p1, Lcom/inmobi/media/l6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/inmobi/media/l6;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    .line 4
    invoke-virtual {p1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/n6;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 10
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/inmobi/media/l6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/l6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    .line 14
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    invoke-virtual {p0, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/C4;

    .line 7
    .line 8
    const-string v1, "MediaRenderView"

    .line 9
    .line 10
    const-string v2, "Release the media render view"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/inmobi/media/n6;->c:Landroid/view/ViewGroup;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v0, v1

    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/inmobi/media/n6;->c:Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v0, Landroid/view/ViewGroup;

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    move-object v0, v1

    .line 53
    .line 54
    :goto_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    iput-object v1, p0, Lcom/inmobi/media/n6;->c:Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 67
    .line 68
    iput-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/l6;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/m6;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    check-cast v0, Lcom/inmobi/media/y6;

    .line 75
    .line 76
    const-string v2, "mp"

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    iget-object v0, v0, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/z6;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    check-cast v0, Lcom/inmobi/media/C4;

    .line 88
    .line 89
    const-string v2, "MraidMediaProcessor"

    .line 90
    .line 91
    const-string v3, ">>> onPlayerCompleted"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->getViewContainer()Landroid/view/ViewGroup;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    check-cast v2, Landroid/view/ViewGroup;

    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v2, v1

    .line 113
    .line 114
    :goto_2
    if-eqz v2, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p0, v1}, Lcom/inmobi/media/n6;->setViewContainer(Landroid/view/ViewGroup;)V

    .line 121
    :cond_9
    return-void
.end method

.method public final getCurrentAudioVolume()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/n6;->g:I

    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getListener()Lcom/inmobi/media/m6;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/m6;

    .line 3
    return-object v0
.end method

.method public final getMCurrentPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/n6;->k:I

    .line 3
    return v0
.end method

.method public final getPlaybackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPreviousPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/inmobi/media/n6;->j:I

    .line 3
    return v0
.end method

.method public final getViewContainer()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->c:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 13
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n6;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/inmobi/media/n6;->f:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/inmobi/media/n6;->e:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->start()V

    .line 32
    :cond_0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/inmobi/media/n6;->f:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/inmobi/media/n6;->e:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/n6;->k:I

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->pause()V

    .line 40
    :cond_1
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/inmobi/media/C4;

    .line 12
    .line 13
    const-string v0, "MediaRenderView"

    .line 14
    .line 15
    const-string v1, ">>> onCompletion"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, ">>> onError ("

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p2, ", "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const/16 p2, 0x29

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p1, Lcom/inmobi/media/C4;

    .line 39
    .line 40
    const-string p3, "MediaRenderView"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3, p2}, Lcom/inmobi/media/C4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->b()V

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/widget/VideoView;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->setSizeFromLayout()V

    .line 11
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "mp"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/inmobi/media/C4;

    .line 12
    .line 13
    const-string v2, "MediaRenderView"

    .line 14
    .line 15
    const-string v3, ">>> onPrepared"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lp1/g5;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lp1/g5;-><init>(Lcom/inmobi/media/n6;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 27
    .line 28
    iget p1, p0, Lcom/inmobi/media/n6;->k:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/VideoView;->getDuration()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge p1, v1, :cond_1

    .line 35
    .line 36
    iput p1, p0, Lcom/inmobi/media/n6;->k:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/m6;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/inmobi/media/y6;

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object p1, p1, Lcom/inmobi/media/y6;->a:Lcom/inmobi/media/z6;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/inmobi/media/z6;->b:Lcom/inmobi/media/B4;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    check-cast p1, Lcom/inmobi/media/C4;

    .line 57
    .line 58
    const-string v0, "MraidMediaProcessor"

    .line 59
    .line 60
    const-string v1, ">>> onPlayerPrepared"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/n6;->start()V

    .line 67
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/VideoView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, ">>> onVisibilityChanged ("

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast p1, Lcom/inmobi/media/C4;

    .line 34
    .line 35
    const-string v1, "MediaRenderView"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/inmobi/media/Fa;->d()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x0

    .line 54
    .line 55
    .line 56
    invoke-direct {p2, p1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_1
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ">>> onWindowVisibilityChanged ("

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 p1, 0x29

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast v0, Lcom/inmobi/media/C4;

    .line 29
    .line 30
    const-string v1, "MediaRenderView"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lcom/inmobi/media/C4;

    .line 7
    .line 8
    const-string v1, "MediaRenderView"

    .line 9
    .line 10
    const-string v2, "Pause media playback"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    .line 17
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 0

    return-void
.end method

.method public final setCurrentAudioVolume(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/n6;->g:I

    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n6;->h:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setListener(Lcom/inmobi/media/m6;)V
    .locals 0
    .param p1    # Lcom/inmobi/media/m6;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n6;->d:Lcom/inmobi/media/m6;

    .line 3
    return-void
.end method

.method public final setMCurrentPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/n6;->k:I

    .line 3
    return-void
.end method

.method public final setPlaybackData(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    const-string/jumbo v1, "url"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string/jumbo v1, "this as java.lang.String).getBytes(charset)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    array-length v3, p1

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    .line 27
    :goto_0
    if-ge v5, v3, :cond_1

    .line 28
    .line 29
    aget-byte v6, p1, v5

    .line 30
    .line 31
    and-int/lit8 v7, v6, -0x80

    .line 32
    int-to-byte v7, v7

    .line 33
    .line 34
    if-lez v7, :cond_0

    .line 35
    .line 36
    const-string v7, "%"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    new-array v7, v7, [C

    .line 44
    .line 45
    .line 46
    fill-array-data v7, :array_0

    .line 47
    .line 48
    shr-int/lit8 v8, v6, 0x4

    .line 49
    .line 50
    and-int/lit8 v8, v8, 0xf

    .line 51
    .line 52
    aget-char v8, v7, v8

    .line 53
    .line 54
    and-int/lit8 v6, v6, 0xf

    .line 55
    int-to-byte v6, v6

    .line 56
    .line 57
    aget-char v6, v7, v6

    .line 58
    const/4 v7, 0x2

    .line 59
    .line 60
    new-array v7, v7, [C

    .line 61
    .line 62
    aput-char v8, v7, v4

    .line 63
    .line 64
    aput-char v6, v7, v0

    .line 65
    .line 66
    new-instance v6, Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    int-to-char v6, v6

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :goto_1
    add-int/2addr v5, v0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string/jumbo v0, "toString(...)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :catch_0
    const-string v1, ""

    .line 108
    .line 109
    :goto_2
    iput-object v1, p0, Lcom/inmobi/media/n6;->i:Ljava/lang/String;

    .line 110
    .line 111
    const-string p1, "anonymous"

    .line 112
    .line 113
    iput-object p1, p0, Lcom/inmobi/media/n6;->h:Ljava/lang/String;

    .line 114
    return-void

    nop

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public final setPlaybackUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n6;->i:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPlayerPrepared(Z)V
    .locals 0

    return-void
.end method

.method public final setPreviousPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/inmobi/media/n6;->j:I

    .line 3
    return-void
.end method

.method public final setViewContainer(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/inmobi/media/n6;->c:Landroid/view/ViewGroup;

    .line 3
    return-void
.end method

.method public final start()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/inmobi/media/n6;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/n6;->a:Lcom/inmobi/media/B4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lcom/inmobi/media/C4;

    .line 12
    .line 13
    const-string v1, "MediaRenderView"

    .line 14
    .line 15
    const-string v2, "Start media playback"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/C4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    .line 22
    return-void
.end method
