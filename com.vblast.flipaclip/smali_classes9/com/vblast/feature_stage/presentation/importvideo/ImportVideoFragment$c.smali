.class final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInFromUser()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutFromUser()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 55
    move-result-wide v1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 60
    move-result-wide v1

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {v0, v1, v2}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->playbackTime:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 75
    move-result-wide v1

    .line 76
    .line 77
    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getViewModel(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel;->getMediaDetails()Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getFrameRate()F

    .line 91
    move-result v3

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_1
    sget-object v4, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3, v4}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    iget-object v1, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 112
    .line 113
    const-string/jumbo v0, "trimControls"

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getPlaybackPosition()J

    .line 120
    move-result-wide v2

    .line 121
    const/4 v5, 0x2

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setScrubberPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V

    .line 127
    .line 128
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimInPosition()J

    .line 141
    move-result-wide v3

    .line 142
    const/4 v6, 0x2

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setInPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V

    .line 148
    .line 149
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    iget-object v2, v1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;->getTrimOutPosition()J

    .line 162
    move-result-wide v3

    .line 163
    .line 164
    .line 165
    invoke-static/range {v2 .. v7}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setOutPosition$default(Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;JZILjava/lang/Object;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 168
    .line 169
    .line 170
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lcom/vblast/core/ext/ViewExtKt;->disableBackGestureInViewArea(Landroid/view/View;)V

    .line 180
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$c;->a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$TrimDetails;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
