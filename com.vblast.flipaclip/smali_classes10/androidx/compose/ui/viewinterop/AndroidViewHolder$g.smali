.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/CompositionContext;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/Owner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

.field final synthetic f:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->f:Landroidx/compose/ui/node/LayoutNode;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->g:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eq v3, v4, :cond_2

    .line 27
    const/4 v3, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose/ui/node/Owner;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->drawAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroid/graphics/Canvas;)V

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$setDrawing$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Z)V

    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$g;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
