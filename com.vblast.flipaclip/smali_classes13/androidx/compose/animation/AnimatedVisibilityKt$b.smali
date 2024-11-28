.class final Landroidx/compose/animation/AnimatedVisibilityKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/animation/core/Transition;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Landroidx/compose/animation/EnterTransition;

.field final synthetic i:Landroidx/compose/animation/ExitTransition;

.field final synthetic j:Lkotlin/jvm/functions/Function2;

.field final synthetic k:Landroidx/compose/animation/OnLookaheadMeasured;

.field final synthetic l:Lkotlin/jvm/functions/Function3;

.field final synthetic m:I

.field final synthetic n:I


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->d:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->g:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->h:Landroidx/compose/animation/EnterTransition;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->i:Landroidx/compose/animation/ExitTransition;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->j:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->k:Landroidx/compose/animation/OnLookaheadMeasured;

    iput-object p8, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->l:Lkotlin/jvm/functions/Function3;

    iput p9, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->m:I

    iput p10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedVisibilityKt$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->d:Landroidx/compose/animation/core/Transition;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->g:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->h:Landroidx/compose/animation/EnterTransition;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->i:Landroidx/compose/animation/ExitTransition;

    iget-object v5, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->j:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->k:Landroidx/compose/animation/OnLookaheadMeasured;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->l:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->m:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/animation/AnimatedVisibilityKt$b;->n:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Lkotlin/jvm/functions/Function2;Landroidx/compose/animation/OnLookaheadMeasured;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
