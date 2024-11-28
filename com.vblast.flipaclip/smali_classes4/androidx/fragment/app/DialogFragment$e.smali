.class Landroidx/fragment/app/DialogFragment$e;
.super Landroidx/fragment/app/FragmentContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/DialogFragment;->createFragmentContainer()Landroidx/fragment/app/FragmentContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/FragmentContainer;

.field final synthetic b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentContainer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/FragmentContainer;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentContainer;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFindViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/FragmentContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/FragmentContainer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/DialogFragment;->onFindViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onHasView()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->a:Landroidx/fragment/app/FragmentContainer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentContainer;->onHasView()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment$e;->b:Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->onHasView()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method
