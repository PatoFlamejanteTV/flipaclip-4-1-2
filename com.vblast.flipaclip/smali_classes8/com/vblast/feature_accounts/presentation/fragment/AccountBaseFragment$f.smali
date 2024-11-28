.class final Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment;->showErrorMessage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

.field final synthetic f:Lcom/vblast/feature_accounts/databinding/FragmentAccountBaseBinding;


# direct methods
.method constructor <init>(Lcom/vblast/core/databinding/IncludeErrorMessageBinding;Lcom/vblast/feature_accounts/databinding/FragmentAccountBaseBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;->d:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    iput-object p2, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountBaseBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;->d:Lcom/vblast/core/databinding/IncludeErrorMessageBinding;

    iget-object p1, p1, Lcom/vblast/core/databinding/IncludeErrorMessageBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_accounts/presentation/fragment/AccountBaseFragment$f;->f:Lcom/vblast/feature_accounts/databinding/FragmentAccountBaseBinding;

    iget-object p1, p1, Lcom/vblast/feature_accounts/databinding/FragmentAccountBaseBinding;->navHostFragment:Landroidx/fragment/app/FragmentContainerView;

    const-string v0, "navHostFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
