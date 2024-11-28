.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;
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
.field final synthetic d:Landroidx/compose/ui/node/LayoutNode;

.field final synthetic f:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->d:Landroidx/compose/ui/node/LayoutNode;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->f:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->d:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->f:Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$b;->a(Landroidx/compose/ui/Modifier;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
