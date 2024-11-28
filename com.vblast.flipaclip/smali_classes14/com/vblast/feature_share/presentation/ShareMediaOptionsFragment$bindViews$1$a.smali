.class final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;
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


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget v0, Lcom/vblast/feature_share/R$string;->toast_error_generic:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$a;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
