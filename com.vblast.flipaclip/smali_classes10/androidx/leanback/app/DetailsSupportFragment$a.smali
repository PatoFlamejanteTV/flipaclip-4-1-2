.class Landroidx/leanback/app/DetailsSupportFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsSupportFragment;->findOrCreateVideoSupportFragment()Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$a;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$a;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$a;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToVideo()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$a;->a:Landroidx/leanback/app/DetailsSupportFragment;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/leanback/app/DetailsSupportFragment;->mPendingFocusOnVideo:Z

    .line 19
    return-void
.end method
