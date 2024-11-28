.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

.field final synthetic f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;->d:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/Animatable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;->d:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->setAlpha(F)V

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;->f:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->access$getOnLayerPropertyChanged$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;)Lkotlin/jvm/functions/Function0;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$d$a;->a(Landroidx/compose/animation/core/Animatable;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
