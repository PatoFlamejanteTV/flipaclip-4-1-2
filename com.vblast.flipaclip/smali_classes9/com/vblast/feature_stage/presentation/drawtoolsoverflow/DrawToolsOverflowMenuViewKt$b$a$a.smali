.class final Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a;->a(Landroidx/compose/foundation/layout/BoxScope;Lcom/vblast/core_ui/presentation/type/TargetType;ZZJLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field f:I

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ZZLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->g:Z

    iput-boolean p2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->h:Z

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->j:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;

    iget-boolean v1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->g:Z

    iget-boolean v2, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->h:Z

    iget-object v3, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    iget-object v4, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->j:Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;-><init>(ZZLcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->g:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->h:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->i:Lcom/vblast/feature_stage/presentation/drawtoolsmenu/DrawToolsMenuButtonType;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/drawtoolsoverflow/DrawToolsOverflowMenuViewKt$b$a$a;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
