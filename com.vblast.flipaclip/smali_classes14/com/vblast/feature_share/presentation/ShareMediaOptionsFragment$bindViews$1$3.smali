.class final Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3$WhenMappings;
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vblast/feature_share/presentation/entity/ShareSocialNetwork;

    .line 3
    sget-object v1, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionTikTok:Lcom/vblast/core/view/SelectionItemView;

    .line 5
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionFacebook:Lcom/vblast/core/view/SelectionItemView;

    .line 7
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment$bindViews$1$3;->d:Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;

    invoke-static {v0}, Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;->access$getBinding(Lcom/vblast/feature_share/presentation/ShareMediaOptionsFragment;)Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/vblast/feature_share/databinding/FragmentShareMediaOptionsBinding;->actionYoutube:Lcom/vblast/core/view/SelectionItemView;

    .line 9
    invoke-static {v0, v1}, Lcom/vblast/core/utils/ViewUtils;->setViewEnabled(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method
