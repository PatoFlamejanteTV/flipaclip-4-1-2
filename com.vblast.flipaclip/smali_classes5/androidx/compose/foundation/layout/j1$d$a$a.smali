.class final Landroidx/compose/foundation/layout/j1$d$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/j1$d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I

.field final synthetic f:I

.field final synthetic g:Landroidx/compose/foundation/layout/j1;

.field final synthetic h:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic i:Landroid/view/WindowInsetsAnimationController;

.field final synthetic j:Z


# direct methods
.method constructor <init>(IILandroidx/compose/foundation/layout/j1;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/view/WindowInsetsAnimationController;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->d:I

    iput p2, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->f:I

    iput-object p3, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->g:Landroidx/compose/foundation/layout/j1;

    iput-object p4, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p5, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->i:Landroid/view/WindowInsetsAnimationController;

    iput-boolean p6, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->d:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->f:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    cmpg-float v1, p1, v1

    .line 9
    .line 10
    if-gtz v1, :cond_0

    .line 11
    .line 12
    cmpg-float v0, v0, p1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->g:Landroidx/compose/foundation/layout/j1;

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/j1;->a(Landroidx/compose/foundation/layout/j1;F)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->h:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 23
    .line 24
    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->i:Landroid/view/WindowInsetsAnimationController;

    .line 27
    .line 28
    iget-boolean p2, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->j:Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/d1;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->g:Landroidx/compose/foundation/layout/j1;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/j1;->e(Landroidx/compose/foundation/layout/j1;Landroid/view/WindowInsetsAnimationController;)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/layout/j1$d$a$a;->g:Landroidx/compose/foundation/layout/j1;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroidx/compose/foundation/layout/j1;->c(Landroidx/compose/foundation/layout/j1;)Lkotlinx/coroutines/Job;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    new-instance p2, Landroidx/compose/foundation/layout/y0;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2}, Landroidx/compose/foundation/layout/y0;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 54
    :cond_1
    :goto_0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/j1$d$a$a;->a(FF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
