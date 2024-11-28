.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;)V
    .locals 1

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
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->removeAndroidView(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 16
    .line 17
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 21
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$e;->a(Landroidx/compose/ui/node/Owner;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
