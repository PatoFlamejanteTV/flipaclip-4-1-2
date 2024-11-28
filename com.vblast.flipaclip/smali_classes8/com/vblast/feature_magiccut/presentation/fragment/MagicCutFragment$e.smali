.class final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;->launchImagePickerIntent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$e;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$e;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentDirections;->Companion:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentDirections$Companion;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragmentDirections$Companion;->toMagicCutLoadingFragment(Landroid/net/Uri;)Landroidx/navigation/NavDirections;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$e;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "There was no valid media to import."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/vblast/core/view/QuickToast;->showLongToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$e;->a(Landroid/net/Uri;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
