.class final Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/CrossFadeImpl;-><init>(Landroidx/compose/animation/core/AnimationSpec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;->d:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "$this$null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "painter"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;->d:Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Landroidx/compose/animation/core/Animatable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v0

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    sub-float/2addr v1, v0

    .line 31
    .line 32
    mul-float v6, v1, p5

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p1

    .line 35
    move-wide v4, p3

    .line 36
    move-object v7, p6

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 40
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 4
    move-object v2, p2

    .line 5
    .line 6
    check-cast v2, Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    .line 8
    check-cast p3, Landroidx/compose/ui/geometry/Size;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    check-cast p4, Ljava/lang/Number;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    .line 21
    check-cast v6, Landroidx/compose/ui/graphics/ColorFilter;

    .line 22
    move-object v0, p0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method
