.class Landroidx/leanback/app/DetailsFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/DetailsFragment;->findOrCreateVideoFragment()Landroid/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/DetailsFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/DetailsFragment$a;->a:Landroidx/leanback/app/DetailsFragment;

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
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$a;->a:Landroidx/leanback/app/DetailsFragment;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$a;->a:Landroidx/leanback/app/DetailsFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/leanback/app/DetailsFragment;->switchToVideo()V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/app/DetailsFragment$a;->a:Landroidx/leanback/app/DetailsFragment;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    iput-boolean v1, v0, Landroidx/leanback/app/DetailsFragment;->mPendingFocusOnVideo:Z

    .line 19
    return-void
.end method
