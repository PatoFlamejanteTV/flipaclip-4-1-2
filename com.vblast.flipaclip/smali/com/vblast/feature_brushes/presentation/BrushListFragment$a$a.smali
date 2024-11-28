.class final Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_brushes/presentation/BrushListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lcom/vblast/feature_brushes/presentation/BrushListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->b(Ljava/util/List;Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/vblast/feature_brushes/presentation/entity/BrushUiEntity;->getActive()Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    .line 42
    :goto_2
    if-eqz p0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getBinding(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    iget-object p1, p1, Lcom/vblast/feature_brushes/databinding/FragmentBrushListBinding;->brushList:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;

    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    invoke-direct {v0, v1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;-><init>(Lcom/vblast/feature_brushes/presentation/BrushListFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/vblast/feature_brushes/presentation/BrushListFragment;->access$getBrushesAdapter$p(Lcom/vblast/feature_brushes/presentation/BrushListFragment;)Lcom/vblast/feature_brushes/presentation/adapter/BrushesAdapter;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/vblast/feature_brushes/presentation/BrushListFragment$a$a;->h:Lcom/vblast/feature_brushes/presentation/BrushListFragment;

    .line 25
    .line 26
    new-instance v2, Lcom/vblast/feature_brushes/presentation/c;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, p1, v1}, Lcom/vblast/feature_brushes/presentation/c;-><init>(Ljava/util/List;Lcom/vblast/feature_brushes/presentation/BrushListFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p1

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
