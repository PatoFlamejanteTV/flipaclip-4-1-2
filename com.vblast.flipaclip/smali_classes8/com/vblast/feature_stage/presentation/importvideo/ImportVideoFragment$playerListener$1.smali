.class public final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1",
        "Landroidx/media3/common/Player$Listener;",
        "onIsPlayingChanged",
        "",
        "isPlaying",
        "",
        "onPlaybackStateChanged",
        "playbackState",
        "",
        "onPlayerError",
        "error",
        "Landroidx/media3/common/PlaybackException;",
        "feature_stage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImportVideoFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportVideoFragment.kt\ncom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,549:1\n288#2,2:550\n*S KotlinDebug\n*F\n+ 1 ImportVideoFragment.kt\ncom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1\n*L\n97#1:550,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->onPlayerError$lambda$4$lambda$3(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V

    return-void
.end method

.method private static final onPlayerError$lambda$4$lambda$3(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$handleBackPress(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;Z)V

    .line 10
    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->j(Landroidx/media3/common/Player$Listener;Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->controls:Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/IncludeImportVideoControlsBinding;->playbackToggle:Lcom/vblast/core/view/widget/FcImageButton;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_playback_pause:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget v2, Lcom/vblast/feature_stage/R$drawable;->ic_playback_play:I

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_pause:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    sget v2, Lcom/vblast/feature_stage/R$string;->content_description_play:I

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/vblast/core/view/widget/FcImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$schedulePlaybackTimer(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$stopPlaybackTimer(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 76
    move-result-wide v1

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    const-wide/16 v1, 0x0

    .line 80
    :goto_2
    const/4 v4, 0x2

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    .line 85
    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->setPlaybackPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;JZILjava/lang/Object;)V

    .line 86
    :goto_3
    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 7
    .annotation build Landroidx/annotation/OptIn;
        markerClass = {
            Landroidx/media3/common/util/UnstableApi;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ne v0, p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroidx/media3/common/Player;->getDuration()J

    .line 32
    move-result-wide v2

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v4, "getGroups(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    move-object v5, v4

    .line 61
    .line 62
    check-cast v5, Landroidx/media3/common/Tracks$Group;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Landroidx/media3/common/Tracks$Group;->getType()I

    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    .line 69
    if-ne v5, v6, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v4, 0x0

    .line 72
    .line 73
    :goto_0
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget p1, p1, Landroidx/media3/common/Format;->frameRate:F

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3, p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->setMediaDetails(JF)V

    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 108
    .line 109
    const-wide/16 v1, 0x0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->toolbar:Lcom/vblast/core/view/SimpleToolbar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/vblast/core/view/SimpleToolbar;->setRightButtonDisabled(Z)V

    .line 124
    :cond_4
    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3
    .param p1    # Landroidx/media3/common/PlaybackException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, "onPlayerError: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/vblast/core/ext/LogExtensionsKt;->warning(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$playerListener$1;->this$0:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 43
    .line 44
    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 45
    .line 46
    const/16 v2, 0xbbb

    .line 47
    .line 48
    if-ne p1, v2, :cond_0

    .line 49
    .line 50
    sget p1, Lcom/vblast/feature_stage/R$string;->error_video_import_format_not_supported:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    sget p1, Lcom/vblast/feature_stage/R$string;->error_video_import_loading_failed:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setMessage(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance p1, Lcom/vblast/feature_stage/presentation/importvideo/g;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v1}, Lcom/vblast/feature_stage/presentation/importvideo/g;-><init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lcom/vblast/core/view/ProgressHudView;->setProgressHubHiddenListener(Lcom/vblast/core/view/ProgressHudView$ProgressHubHiddenListener;)V

    .line 73
    .line 74
    const-wide/16 v1, 0xfa0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/vblast/core/view/ProgressHudView;->hide(J)V

    .line 78
    return-void
.end method

.method public synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/l0;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/l0;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/l0;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/l0;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
