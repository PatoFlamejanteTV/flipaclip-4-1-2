.class final Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt;->DismissMenuView(Ljava/util/List;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic f:Landroid/view/WindowManager;

.field final synthetic g:Landroid/view/View;

.field final synthetic h:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method constructor <init>(ZLandroid/view/WindowManager;Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    iput-boolean p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->d:Z

    iput-object p2, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->f:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->g:Landroid/view/View;

    iput-object p4, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->h:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    .line 1
    .line 2
    const-string v0, "$this$DisposableEffect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->f:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->g:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->h:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->g:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->f:Landroid/view/WindowManager;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->g:Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->g:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->f:Landroid/view/WindowManager;

    .line 39
    .line 40
    new-instance v1, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1$invoke$$inlined$onDispose$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1$invoke$$inlined$onDispose$1;-><init>(Landroid/view/View;Landroid/view/WindowManager;)V

    .line 44
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/vblast/feature_stage/presentation/dismissmenu/DismissMenuViewKt$DismissMenuView$1;->a(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
