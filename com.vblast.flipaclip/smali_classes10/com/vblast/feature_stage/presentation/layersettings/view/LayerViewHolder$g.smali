.class final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;-><init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

.field final synthetic f:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->d:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->f:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->d:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->access$setLayerLocked(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;Z)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->f:Landroid/view/View;

    const-string v1, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vblast/core/view/swipe/SwipeMenuView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 4
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->d:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->access$getLayerListener$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    move-result-object p1

    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$g;->d:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {p1, v1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerLock(IZ)V

    return-void
.end method
