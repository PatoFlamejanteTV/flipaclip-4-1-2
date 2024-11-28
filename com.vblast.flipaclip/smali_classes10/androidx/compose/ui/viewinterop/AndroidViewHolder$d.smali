.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;
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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->f:Landroidx/compose/ui/node/LayoutNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->f:Landroidx/compose/ui/node/LayoutNode;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/node/Owner;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$d;->a(Landroidx/compose/ui/node/Owner;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
