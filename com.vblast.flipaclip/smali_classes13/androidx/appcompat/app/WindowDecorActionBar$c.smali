.class Landroidx/appcompat/app/WindowDecorActionBar$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/WindowDecorActionBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/WindowDecorActionBar;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/WindowDecorActionBar;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$c;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/WindowDecorActionBar$c;->a:Landroidx/appcompat/app/WindowDecorActionBar;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 14
    return-void
.end method
