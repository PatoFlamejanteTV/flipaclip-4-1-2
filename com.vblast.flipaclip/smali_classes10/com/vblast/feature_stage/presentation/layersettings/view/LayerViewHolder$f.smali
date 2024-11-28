.class final Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;
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
.field final synthetic d:Landroid/view/View;

.field final synthetic f:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->f:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->d:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.vblast.core.view.swipe.SwipeMenuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vblast/core/view/swipe/SwipeMenuView;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/vblast/core/view/swipe/SwipeMenuView;->setMenuOpen(ZZ)V

    .line 3
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->f:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;->access$getLayerListener$p(Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;)Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;

    move-result-object p1

    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder$f;->f:Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/vblast/feature_stage/presentation/layersettings/view/LayerViewListener;->onLayerDuplicate(I)V

    return-void
.end method
