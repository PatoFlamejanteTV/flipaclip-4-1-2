.class final Landroidx/navigation/compose/NavHostKt$p$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/NavHostKt$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic f:Landroidx/compose/animation/core/SeekableTransitionState;

.field final synthetic g:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$p$a;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$p$a;->f:Landroidx/compose/animation/core/SeekableTransitionState;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$p$a;->g:Landroidx/navigation/NavBackStackEntry;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$p$a;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Landroidx/navigation/compose/NavHostKt$p$a$a;

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/navigation/compose/NavHostKt$p$a;->f:Landroidx/compose/animation/core/SeekableTransitionState;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$p$a;->g:Landroidx/navigation/NavBackStackEntry;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v3, p1, p2, v1, v2}, Landroidx/navigation/compose/NavHostKt$p$a$a;-><init>(FLandroidx/compose/animation/core/SeekableTransitionState;Landroidx/navigation/NavBackStackEntry;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$p$a;->a(FF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
