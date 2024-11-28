.class final Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt;->DismissMenuView(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(ZLandroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->g:Z

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->h:Landroid/view/View;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->i:Ljava/util/List;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->j:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x4

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p2, v0, :cond_2

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/unit/IntRect;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 38
    move-result-wide v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 42
    move-result-wide v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/unit/IntRect;->contains--gyyYBs(J)Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    return v1

    .line 50
    .line 51
    :cond_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    :cond_2
    return v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->g:Z

    iget-object v2, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->i:Ljava/util/List;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->j:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;-><init>(ZLandroid/view/View;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->h:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->i:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$a;->j:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    new-instance v2, Lcom/vblast/feature_stage/presentation/dismissmenu/a;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lcom/vblast/feature_stage/presentation/dismissmenu/a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method
