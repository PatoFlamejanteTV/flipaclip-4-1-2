.class final Landroidx/compose/foundation/pager/PagerKt$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt$c;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic f:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$c$a;->d:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$c$a;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$c$a;->d:Landroidx/compose/foundation/pager/PagerState;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$c$a;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/PagerKt;->access$pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$c$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
