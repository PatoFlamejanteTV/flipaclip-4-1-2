.class public final Lcom/inmobi/media/h8;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/inmobi/media/g8;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    const-class p1, Lcom/inmobi/media/h8;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/inmobi/media/h8;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Lcom/inmobi/media/g8;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/inmobi/media/g8;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->setVideoView(Lcom/inmobi/media/g8;)V

    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    new-instance v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    .line 67
    const/16 v4, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcom/inmobi/media/h8;->setPosterImage(Landroid/widget/ImageView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getPosterImage()Landroid/widget/ImageView;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    new-instance p1, Landroid/widget/ProgressBar;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/inmobi/media/h8;->setProgressBar(Landroid/widget/ProgressBar;)V

    .line 96
    .line 97
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    const/4 v3, -0x2

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getProgressBar()Landroid/widget/ProgressBar;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    new-instance p1, Lcom/inmobi/media/Z7;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v3, v4, v1}, Lcom/inmobi/media/Z7;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 126
    .line 127
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getVideoView()Lcom/inmobi/media/g8;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Lcom/inmobi/media/g8;->setMediaController(Lcom/inmobi/media/Z7;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    return-void
.end method


# virtual methods
.method public final getPosterImage()Landroid/widget/ImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h8;->c:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "posterImage"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getProgressBar()Landroid/widget/ProgressBar;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h8;->d:Landroid/widget/ProgressBar;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "progressBar"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getVideoView()Lcom/inmobi/media/g8;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/inmobi/media/h8;->b:Lcom/inmobi/media/g8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo v0, "videoView"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final setPosterImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/media/h8;->getPosterImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setPosterImage(Landroid/widget/ImageView;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h8;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public final setProgressBar(Landroid/widget/ProgressBar;)V
    .locals 1
    .param p1    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/h8;->d:Landroid/widget/ProgressBar;

    .line 8
    return-void
.end method

.method public final setVideoView(Lcom/inmobi/media/g8;)V
    .locals 1
    .param p1    # Lcom/inmobi/media/g8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/inmobi/media/h8;->b:Lcom/inmobi/media/g8;

    .line 8
    return-void
.end method
