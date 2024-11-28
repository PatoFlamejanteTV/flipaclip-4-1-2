.class Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method
