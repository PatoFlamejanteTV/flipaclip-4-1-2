.class Landroidx/leanback/app/PlaybackFragment$a;
.super Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;
.source "SourceFile"


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
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragment$a;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/widget/ItemBridgeAdapter$AdapterListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAttachedToWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$a;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 3
    .line 4
    iget-boolean v0, v0, Landroidx/leanback/app/PlaybackFragment;->mControlVisible:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 17
    :cond_0
    return-void
.end method

.method public onBind(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/leanback/widget/PlaybackSeekUi;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragment$a;->a:Landroidx/leanback/app/PlaybackFragment;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragment;->mChainedClient:Landroidx/leanback/widget/PlaybackSeekUi$Client;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Landroidx/leanback/widget/PlaybackSeekUi;->setPlaybackSeekUiClient(Landroidx/leanback/widget/PlaybackSeekUi$Client;)V

    .line 18
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow(Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/leanback/widget/ItemBridgeAdapter$ViewHolder;->getViewHolder()Landroidx/leanback/widget/Presenter$ViewHolder;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    return-void
.end method
