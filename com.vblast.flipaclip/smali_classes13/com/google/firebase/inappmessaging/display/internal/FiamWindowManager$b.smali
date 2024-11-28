.class Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;
.super Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getSwipeListener(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field final synthetic b:Landroid/view/WindowManager;

.field final synthetic c:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field final synthetic d:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->d:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->a:Landroid/view/WindowManager$LayoutParams;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->b:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->c:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    .line 4
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 5
    int-to-float v0, v0

    .line 6
    return v0
.end method

.method protected setTranslationX(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->a:Landroid/view/WindowManager$LayoutParams;

    .line 3
    float-to-int p1, p1

    .line 4
    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->b:Landroid/view/WindowManager;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->c:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getRootView()Landroid/view/ViewGroup;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$b;->a:Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-void
.end method
