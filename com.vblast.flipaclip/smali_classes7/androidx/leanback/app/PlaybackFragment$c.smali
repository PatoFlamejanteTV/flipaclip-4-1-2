.class Landroidx/leanback/app/PlaybackFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/BaseOnItemViewClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$c;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$c;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mPlaybackItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p3, Landroidx/leanback/widget/PlaybackRowPresenter$ViewHolder;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$c;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mExternalItemClickedListener:Landroidx/leanback/widget/BaseOnItemViewClickedListener;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/leanback/widget/BaseOnItemViewClickedListener;->onItemClicked(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    .line 23
    :cond_1
    return-void
.end method
