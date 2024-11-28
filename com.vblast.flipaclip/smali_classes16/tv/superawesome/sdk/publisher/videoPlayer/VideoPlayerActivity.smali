.class public final Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$Companion;,
        Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;",
        "Landroid/app/Activity;",
        "()V",
        "canDismissOnRotateToPortrait",
        "",
        "minimisedByButton",
        "getMinimisedByButton",
        "()Z",
        "setMinimisedByButton",
        "(Z)V",
        "orientationListener",
        "Landroid/view/OrientationEventListener;",
        "videoPlayer",
        "Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;",
        "onBackPressed",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setScreenOrientation",
        "Companion",
        "superawesome-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FULLSCREEN_LAYOUT_ID:I = 0x1112


# instance fields
.field private canDismissOnRotateToPortrait:Z

.field private minimisedByButton:Z

.field private orientationListener:Landroid/view/OrientationEventListener;

.field private videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->Companion:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method

.method private final setScreenOrientation()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->ANY:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->getValue()I

    .line 10
    move-result v1

    .line 11
    .line 12
    const-string v2, "video_fullscreen_mode"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;->Companion:Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode$Companion;->fromValue(I)Ltv/superawesome/sdk/publisher/videoPlayer/FullscreenMode;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    .line 30
    aget v0, v1, v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    const/4 v1, 0x2

    .line 35
    .line 36
    if-eq v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x6

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x7

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public final getMinimisedByButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->minimisedByButton:Z

    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 5
    .line 6
    iget-boolean v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->minimisedByButton:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->setMinimised()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 27
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "newConfig"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->canDismissOnRotateToPortrait:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->onBackPressed()V

    .line 21
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v0, "video_rotation_mode"

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->canDismissOnRotateToPortrait:Z

    .line 17
    .line 18
    new-instance p1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity$onCreate$1;-><init>(Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;)V

    .line 22
    .line 23
    iput-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->orientationListener:Landroid/view/OrientationEventListener;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->setScreenOrientation()V

    .line 27
    .line 28
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->orientationListener:Landroid/view/OrientationEventListener;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    const-string v1, "orientationListener"

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object p1, v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->orientationListener:Landroid/view/OrientationEventListener;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 56
    .line 57
    :cond_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 58
    const/4 v0, -0x1

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .line 63
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    const/16 v1, 0x1112

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 78
    .line 79
    sget-object v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;->videoPlayerWeakReference:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 91
    .line 92
    iput-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 93
    .line 94
    :cond_3
    iget-object v1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->videoPlayer:Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayer;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {p0}, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->onBackPressed()V

    .line 104
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->orientationListener:Landroid/view/OrientationEventListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "orientationListener"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 17
    return-void
.end method

.method public final setMinimisedByButton(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ltv/superawesome/sdk/publisher/videoPlayer/VideoPlayerActivity;->minimisedByButton:Z

    .line 3
    return-void
.end method
