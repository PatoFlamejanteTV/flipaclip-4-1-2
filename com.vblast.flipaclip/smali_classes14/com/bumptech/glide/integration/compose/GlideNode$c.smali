.class final Lcom/bumptech/glide/integration/compose/GlideNode$c;
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
.field final synthetic d:Lkotlin/jvm/functions/Function5;

.field final synthetic f:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic g:Lcom/bumptech/glide/integration/compose/GlideNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function5;Landroidx/compose/ui/graphics/painter/Painter;Lcom/bumptech/glide/integration/compose/GlideNode;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->d:Lkotlin/jvm/functions/Function5;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->f:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

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
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->d:Lkotlin/jvm/functions/Function5;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->f:Landroidx/compose/ui/graphics/painter/Painter;

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F

    .line 19
    move-result p2

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode$c;->g:Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 29
    move-result-object v6

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    .line 33
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
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
    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode$c;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;J)V

    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
