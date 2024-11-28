.class Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;
.super Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/PlaybackSeekDataProvider$ResultCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onThumbnailLoaded(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 3
    .line 4
    iget v1, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbHeroIndex:I

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr p2, v1

    .line 15
    .line 16
    if-ltz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-lt p2, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder$b;->a:Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/leanback/widget/PlaybackTransportRowPresenter$ViewHolder;->mThumbsBar:Landroidx/leanback/widget/ThumbsBar;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2, p1}, Landroidx/leanback/widget/ThumbsBar;->setThumbBitmap(ILandroid/graphics/Bitmap;)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
