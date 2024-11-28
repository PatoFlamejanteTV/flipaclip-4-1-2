.class final Landroidx/compose/foundation/lazy/LazyDslKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic g:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field final synthetic j:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic k:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic l:Z

.field final synthetic m:Lkotlin/jvm/functions/Function1;

.field final synthetic n:I

.field final synthetic o:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->h:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->j:Landroidx/compose/ui/Alignment$Vertical;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->k:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->l:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->m:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->n:I

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->o:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->g:Landroidx/compose/foundation/layout/PaddingValues;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->h:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->j:Landroidx/compose/ui/Alignment$Vertical;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->k:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->l:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->m:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->n:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$c;->o:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
