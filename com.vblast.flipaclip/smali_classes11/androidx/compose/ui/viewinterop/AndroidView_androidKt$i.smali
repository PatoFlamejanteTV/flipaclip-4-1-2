.class final Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->createAndroidViewNodeFactory(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:Landroidx/compose/runtime/CompositionContext;

.field final synthetic h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field final synthetic i:I

.field final synthetic j:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->d:Landroid/content/Context;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->g:Landroidx/compose/runtime/CompositionContext;

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    iput p5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->i:I

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->j:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/compose/ui/node/LayoutNode;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->d:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->g:Landroidx/compose/runtime/CompositionContext;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->h:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 11
    .line 12
    iget v5, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->i:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->j:Landroid/view/View;

    .line 15
    .line 16
    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    move-object v6, v0

    .line 21
    .line 22
    check-cast v6, Landroidx/compose/ui/node/Owner;

    .line 23
    move-object v0, v7

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/saveable/SaveableStateRegistry;ILandroidx/compose/ui/node/Owner;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt$i;->b()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
