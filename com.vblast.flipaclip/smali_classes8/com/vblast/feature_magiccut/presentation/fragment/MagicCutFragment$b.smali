.class final Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;->bindViews()V
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

    iput-object p1, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$b;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$b;->d:Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;->access$getBinding(Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment;)Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/vblast/feature_magiccut/databinding/FragmentMagicCutBinding;->progressHud:Lcom/vblast/core/view/ProgressHudView;

    .line 9
    .line 10
    const-string v1, "progressHud"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const/16 p1, 0x8

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
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
    invoke-virtual {p0, p1}, Lcom/vblast/feature_magiccut/presentation/fragment/MagicCutFragment$b;->a(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
