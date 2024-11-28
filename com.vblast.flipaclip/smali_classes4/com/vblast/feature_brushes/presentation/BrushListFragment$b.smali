.class final Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushListFragment;->bindViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowPaywall;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$launchPurchaseScreen(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 22
    .line 23
    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowReward;->getBrush()Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$launchRewardedAdPopup(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowToast;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;->d:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowToast;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction$ShowToast;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/vblast/core/ext/ToastExtKt;->showShortToast(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$b;->a(Lcom/vblast/feature_brushes/presentation/viewmodel/BrushAction;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
