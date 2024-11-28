.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;J)Landroidx/compose/foundation/lazy/LazyListMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic f:J

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:J

    iput p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    iput p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->d:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    .line 3
    .line 4
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:J

    .line 5
    .line 6
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->g:I

    .line 7
    add-int/2addr p1, v3

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->f:J

    .line 14
    .line 15
    iget v3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->h:I

    .line 16
    add-int/2addr p2, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1, p2, v1, p3}, Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Number;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p2

    .line 13
    .line 14
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;->a(IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
