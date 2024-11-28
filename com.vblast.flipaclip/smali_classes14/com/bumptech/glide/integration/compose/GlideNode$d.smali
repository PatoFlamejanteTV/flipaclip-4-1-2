.class final Lcom/bumptech/glide/integration/compose/GlideNode$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/integration/compose/GlideNode;->draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/bumptech/glide/integration/compose/GlideNode;

.field final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/integration/compose/GlideNode;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->f:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "$this$drawOne"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/Transition;->getDrawCurrent()Lkotlin/jvm/functions/Function5;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F

    .line 27
    move-result p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$d;->d:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 37
    move-result-object v6

    .line 38
    move-object v2, p1

    .line 39
    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/geometry/Size;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$d;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
