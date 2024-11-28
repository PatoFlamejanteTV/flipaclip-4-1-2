.class final Lcom/vblast/feature_home/presentation/HomeFragment$k;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_home/presentation/HomeFragment;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/core/view/widget/FcLinearLayout;

.field final synthetic f:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/widget/FcLinearLayout;Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$k;->d:Lcom/vblast/core/view/widget/FcLinearLayout;

    iput-object p2, p0, Lcom/vblast/feature_home/presentation/HomeFragment$k;->f:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$k;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$k;->d:Lcom/vblast/core/view/widget/FcLinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$k;->f:Lcom/vblast/feature_home/presentation/HomeFragment;

    .line 3
    sget-object v0, Lcom/vblast/feature_flips/presentation/activity/FlipsActivity;->Companion:Lcom/vblast/feature_flips/presentation/activity/FlipsActivity$Companion;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/vblast/feature_flips/presentation/activity/FlipsActivity$Companion;->newIntent$default(Lcom/vblast/feature_flips/presentation/activity/FlipsActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
