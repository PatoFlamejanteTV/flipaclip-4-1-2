.class public final Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;-><init>(Landroid/content/Context;Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolderListener;",
        "getPreviewUri",
        "Landroid/net/Uri;",
        "sampleEntity",
        "Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;",
        "onAddAudioSampleClick",
        "",
        "viewHolder",
        "Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;",
        "onAudioSampleClick",
        "onTogglePlayback",
        "feature_audio_lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;


# direct methods
.method constructor <init>(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private final getPreviewUri(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Landroid/net/Uri;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getContext$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/vblast/core_data/common/FileManager;->getAudioLibraryDir(Landroid/content/Context;)Ljava/io/File;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getPurchasedAndAvailable()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getProductId()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcom/vblast/core_data/common/FileManager;->getProductAudioFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    const-string v0, "fromFile(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getGetSamplePreviewUri(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;->getFilename()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/vblast/audiolib/domain/usecase/GetAudioSamplePreviewUri;->invoke(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method


# virtual methods
.method public onAddAudioSampleClick(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V
    .locals 2
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getItem(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getListener$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;->onAudioSampleAddClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;I)V

    .line 36
    :cond_1
    return-void
.end method

.method public onAudioSampleClick(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V
    .locals 1
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->stopAudioPlayback()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getItem(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getListener$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;->onAudioSampleClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V

    .line 36
    :cond_1
    return-void
.end method

.method public onTogglePlayback(Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;)V
    .locals 4
    .param p1    # Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "viewHolder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    if-ne v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$setActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 29
    .line 30
    sget-object v1, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$setActivePlaybackState$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/vblast/audiolib/presentation/view/AudioSampleViewHolder;->setPlaybackState(Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getItem(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->this$0:Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)I

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eq v1, v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$setActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)V

    .line 70
    .line 71
    sget-object v1, Lcom/vblast/audiolib/presentation/entity/PlaybackState;->STOPPED_STATE:Lcom/vblast/audiolib/presentation/entity/PlaybackState;

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$setActivePlaybackState$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;Lcom/vblast/audiolib/presentation/entity/PlaybackState;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Landroidx/media3/common/Player;->stop()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->getUPDATE_PLAYBACK_STATE_PAYLOAD()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter$mViewHolderListener$1;->getPreviewUri(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)Landroid/net/Uri;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-static {v3}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 107
    move-result-object v1

    .line 108
    const/4 v3, 0x1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getAudioPlayer(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/media3/common/Player;->prepare()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$setActivePlaybackPosition$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;->access$getListener$p(Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapter;)Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Lcom/vblast/audiolib/presentation/adapter/AudioSamplesAdapterListener;->onAudioSamplePlayClick(Lcom/vblast/audiolib/domain/entity/AudioSampleEntity;)V

    .line 129
    :cond_3
    :goto_0
    return-void
.end method
