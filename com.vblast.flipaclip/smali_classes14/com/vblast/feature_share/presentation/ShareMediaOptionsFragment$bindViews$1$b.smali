.class final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    iput-object p2, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    .line 17
    :goto_0
    sget-object v2, Lcom/vblast/database/movies/types/MimeType;->ZIP:Lcom/vblast/database/movies/types/MimeType;

    .line 18
    .line 19
    if-eq v1, v2, :cond_6

    .line 20
    .line 21
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaUri()Landroid/net/Uri;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v0

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/bumptech/glide/RequestBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->previewImage:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 69
    .line 70
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->previewImageIcon:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v2, Lcom/vblast/feature_share/R$drawable;->ic_media_play:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    .line 77
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->framesPerSecond:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x0

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    sget v4, Lcom/vblast/feature_share/R$string;->fps_count:I

    .line 99
    const/4 v5, 0x1

    .line 100
    .line 101
    new-array v5, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    if-eqz p1, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getFps()I

    .line 107
    move-result v6

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move v6, v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    aput-object v6, v5, v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    move-object v2, v0

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 135
    .line 136
    iget-object v1, v1, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->duration:Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getDuration()J

    .line 142
    move-result-wide v4

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_4
    const-wide/16 v4, 0x0

    .line 146
    .line 147
    :goto_4
    sget-object v2, Lcom/vblast/core/utils/TimeFormatUtils$Format;->MM_SS:Lcom/vblast/core/utils/TimeFormatUtils$Format;

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5, v2}, Lcom/vblast/core/utils/TimeFormatUtils;->getTimeString(JLcom/vblast/core/utils/TimeFormatUtils$Format;)Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    iget-object v1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->metadata:Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/vblast/core/databinding/IncludeMovieMetadataBubbleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/vblast/feature_share/presentation/entity/ShareEntity;->getMediaMime()Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lcom/vblast/database/movies/types/MimeTypeKt;->toMimeType(Ljava/lang/String;)Lcom/vblast/database/movies/types/MimeType;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    if-eqz p1, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->mimeType:Landroid/widget/TextView;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/vblast/database/movies/types/MimeType;->getDisplayName()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->mimeType:Landroid/widget/TextView;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    :cond_5
    if-nez v0, :cond_7

    .line 218
    .line 219
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 220
    .line 221
    .line 222
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 223
    move-result-object p1

    .line 224
    .line 225
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 226
    .line 227
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->mimeType:Landroid/widget/TextView;

    .line 228
    .line 229
    const/16 v0, 0x8

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_6
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 236
    .line 237
    .line 238
    invoke-static {p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->previewContent:Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/vblast/feature_share/databinding/IncludeShareMediaPreviewBinding;->previewImageIcon:Landroid/widget/ImageView;

    .line 244
    .line 245
    sget v0, Lcom/vblast/feature_share/R$drawable;->ic_png:I

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    :cond_7
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_share/presentation/entity/ShareEntity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$b;->a(Lcom/vblast/feature_share/presentation/entity/ShareEntity;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
