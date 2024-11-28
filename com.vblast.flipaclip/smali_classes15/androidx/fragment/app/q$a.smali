.class Landroidx/fragment/app/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/a0;

.field final synthetic b:Landroidx/fragment/app/q;


# direct methods
.method constructor <init>(Landroidx/fragment/app/q;Landroidx/fragment/app/a0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/q;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/a0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/a0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->k()Landroidx/fragment/app/Fragment;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/fragment/app/q$a;->a:Landroidx/fragment/app/a0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/a0;->m()V

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/fragment/app/q$a;->b:Landroidx/fragment/app/q;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/fragment/app/q;->a:Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/fragment/app/SpecialEffectsController;->getOrCreateController(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/SpecialEffectsController;->forceCompleteAllOperations()V

    .line 31
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
