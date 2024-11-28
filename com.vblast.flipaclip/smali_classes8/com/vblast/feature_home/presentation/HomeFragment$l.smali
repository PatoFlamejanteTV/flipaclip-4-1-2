.class final Lcom/vblast/feature_home/presentation/HomeFragment$l;
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
.field final synthetic d:Lcom/vblast/feature_home/presentation/HomeFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_home/presentation/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$l;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_home/presentation/HomeFragment$l;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$l;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-static {p1}, Lcom/vblast/feature_home/presentation/HomeFragment;->access$getRouter(Lcom/vblast/feature_home/presentation/HomeFragment;)Lcom/vblast/flipaclip/routing/Router;

    move-result-object v0

    iget-object v1, p0, Lcom/vblast/feature_home/presentation/HomeFragment$l;->d:Lcom/vblast/feature_home/presentation/HomeFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/vblast/flipaclip/routing/Router;->getOpenSearchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
