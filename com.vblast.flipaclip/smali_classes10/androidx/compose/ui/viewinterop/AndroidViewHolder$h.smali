.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->f:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder_androidKt;->access$layoutAccordingTo(Landroid/view/View;Landroidx/compose/ui/node/LayoutNode;)V

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOwner$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/Owner;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/compose/ui/node/Owner;->onInteropViewLayoutChange(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$h;->a(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
