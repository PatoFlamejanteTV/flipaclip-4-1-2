.class final Lcom/vblast/feature_accounts/AccountFragment$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_accounts/AccountFragment;->PrivacySection(Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_accounts/AccountFragment;

.field final synthetic f:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method constructor <init>(Lcom/vblast/feature_accounts/AccountFragment;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_accounts/AccountFragment$j;->d:Lcom/vblast/feature_accounts/AccountFragment;

    iput-object p2, p0, Lcom/vblast/feature_accounts/AccountFragment$j;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vblast/feature_accounts/AccountFragment$j;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_accounts/AccountFragment$j;->d:Lcom/vblast/feature_accounts/AccountFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vblast/feature_accounts/AccountFragmentDirections;->Companion:Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;

    .line 4
    sget-object v2, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->PREFERENCE_CENTER:Lcom/vblast/privacy/presentation/onetrust/OneTrustType;

    invoke-virtual {v2}, Lcom/vblast/privacy/presentation/onetrust/OneTrustType;->getValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/vblast/feature_accounts/AccountFragment$j;->f:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/vblast/feature_accounts/R$dimen;->screen_edge_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/vblast/feature_accounts/AccountFragmentDirections$Companion;->toAccountConsentFragment(II)Landroidx/navigation/NavDirections;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    return-void
.end method
