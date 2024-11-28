.class final Lcom/vblast/core/view/SelectionListFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/core/view/SelectionListFragment$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vblast/core/view/SelectionListFragment;


# direct methods
.method constructor <init>(Lcom/vblast/core/view/SelectionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vblast/core/view/SelectionListFragment$a$a;->a:Lcom/vblast/core/view/SelectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/vblast/core/view/SelectionListFragment$a$a;->a:Lcom/vblast/core/view/SelectionListFragment;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/vblast/core/view/SelectionListFragment;->access$getListAdapter$p(Lcom/vblast/core/view/SelectionListFragment;)Lcom/vblast/core/view/SelectionListAdapter;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vblast/core/view/SelectionListFragment$a$a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
