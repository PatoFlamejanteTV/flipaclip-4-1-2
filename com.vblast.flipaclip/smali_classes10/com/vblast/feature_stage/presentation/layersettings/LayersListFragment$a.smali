.class final Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->bindViewModel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->b(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    return-void
.end method

.method private static final b(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getBinding(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Lcom/vblast/feature_stage/databinding/FragmentLayersListBinding;->layersList:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    invoke-static {v0}, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;->access$getLayersAdapter$p(Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)Lcom/vblast/feature_stage/presentation/layersettings/adapter/LayersAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment$a;->d:Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;

    new-instance v3, Lcom/vblast/feature_stage/presentation/layersettings/h;

    invoke-direct {v3, p1, v2}, Lcom/vblast/feature_stage/presentation/layersettings/h;-><init>(Lkotlin/Pair;Lcom/vblast/feature_stage/presentation/layersettings/LayersListFragment;)V

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
