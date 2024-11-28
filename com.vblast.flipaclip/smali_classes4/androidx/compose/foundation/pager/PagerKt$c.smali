.class final Landroidx/compose/foundation/pager/PagerKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->pagerSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;ZLkotlinx/coroutines/CoroutineScope;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerKt$c;->d:Z

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$c;->f:Landroidx/compose/foundation/pager/PagerState;

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerKt$c;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerKt$c;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$c$a;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$c;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$c$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageUp$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$c$b;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$c;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$c$b;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageDown$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$c$c;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$c;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$c$c;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageLeft$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Landroidx/compose/foundation/pager/PagerKt$c$d;

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$c;->f:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerKt$c;->g:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v0, v3, v4}, Landroidx/compose/foundation/pager/PagerKt$c$d;-><init>(Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->pageRight$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
