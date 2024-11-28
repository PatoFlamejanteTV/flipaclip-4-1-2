.class final Landroidx/compose/foundation/pager/PagerStateKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerStateKt$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic f:Landroidx/compose/foundation/gestures/ScrollScope;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollScope;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    .line 2
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 3
    .line 4
    iget p2, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 5
    sub-float/2addr p1, p2

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->f:Landroidx/compose/foundation/gestures/ScrollScope;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/foundation/gestures/ScrollScope;->scrollBy(F)F

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->d:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 16
    add-float/2addr v0, p1

    .line 17
    .line 18
    iput v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$a$a;->a(FF)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
