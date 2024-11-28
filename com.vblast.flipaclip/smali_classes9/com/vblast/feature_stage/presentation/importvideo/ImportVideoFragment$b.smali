.class final Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;
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

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getFrameRate()F

    .line 10
    move-result v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    .line 14
    :goto_0
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 15
    div-float/2addr v3, v2

    .line 16
    float-to-double v2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 20
    move-result-wide v2

    .line 21
    double-to-float v2, v2

    .line 22
    float-to-long v2, v2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$setMsPerFrame$p(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;J)V

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getMediaUri()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v3, v3, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v0}, Landroidx/media3/common/Player;->addMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->videoView:Landroidx/media3/ui/PlayerView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->duration:Landroid/widget/TextView;

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getDuration()J

    .line 87
    move-result-wide v4

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move-wide v4, v2

    .line 90
    .line 91
    :goto_1
    if-eqz p1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getFrameRate()F

    .line 95
    move-result v6

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move v6, v1

    .line 98
    .line 99
    :goto_2
    sget-object v7, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JFLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->framesPerSecond:Landroid/widget/TextView;

    .line 117
    .line 118
    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    sget v5, Lcom/vblast/feature_stage/R$string;->fps_count:I

    .line 127
    const/4 v6, 0x1

    .line 128
    .line 129
    new-array v7, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getFrameRate()F

    .line 135
    move-result v6

    .line 136
    float-to-int v6, v6

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v6

    .line 141
    const/4 v8, 0x0

    .line 142
    .line 143
    aput-object v6, v7, v8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v4, 0x0

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 161
    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getDuration()J

    .line 166
    move-result-wide v2

    .line 167
    .line 168
    .line 169
    :cond_7
    invoke-virtual {v0, v2, v3}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setDuration(J)V

    .line 170
    .line 171
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->d:Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment;)Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    iget-object v0, v0, Lcom/vblast/feature_stage/databinding/FragmentImportVideoBinding;->trimControls:Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;

    .line 178
    .line 179
    if-eqz p1, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;->getFrameRate()F

    .line 183
    move-result v1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-virtual {v0, v1}, Lcom/vblast/feature_stage/presentation/importvideo/view/VideoTrimControlsView;->setFramesPerSecond(F)V

    .line 187
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/importvideo/ImportVideoFragment$b;->a(Lcom/vblast/feature_stage/presentation/importvideo/viewmodel/ImportVideoViewModel$MediaDetails;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
