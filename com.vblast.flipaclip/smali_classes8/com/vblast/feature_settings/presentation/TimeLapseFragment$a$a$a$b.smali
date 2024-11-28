.class final Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a;->a(Lcom/airbnb/epoxy/EpoxyController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_settings/presentation/TimeLapseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;->d:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/core/view/TextValueViewHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;->d:Lcom/vblast/feature_settings/presentation/TimeLapseFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/vblast/feature_settings/presentation/TimeLapseFragmentDirections;->Companion:Lcom/vblast/feature_settings/presentation/TimeLapseFragmentDirections$Companion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vblast/feature_settings/presentation/TimeLapseFragmentDirections$Companion;->actionTimeLapseFragmentToTimeLapseFpsFragment()Landroidx/navigation/NavDirections;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/navigation/NavController;->navigate(Landroidx/navigation/NavDirections;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/core/view/TextValueViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_settings/presentation/TimeLapseFragment$a$a$a$b;->a(Lcom/vblast/core/view/TextValueViewHolder;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
