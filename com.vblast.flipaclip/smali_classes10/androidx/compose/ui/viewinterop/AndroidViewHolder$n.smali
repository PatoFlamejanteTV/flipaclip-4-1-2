.class final Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-static {}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->access$getOnCommitAffectingUpdate$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$n;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    invoke-virtual {v3}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getUpdate()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose/ui/node/OwnerScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
