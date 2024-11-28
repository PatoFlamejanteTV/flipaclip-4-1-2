.class final Landroidx/compose/foundation/pager/PagerState$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:I

.field i:F

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroidx/compose/foundation/pager/PagerState;

.field l:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$a;->k:Landroidx/compose/foundation/pager/PagerState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$a;->j:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/pager/PagerState$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState$a;->l:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState$a;->k:Landroidx/compose/foundation/pager/PagerState;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, p0}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
