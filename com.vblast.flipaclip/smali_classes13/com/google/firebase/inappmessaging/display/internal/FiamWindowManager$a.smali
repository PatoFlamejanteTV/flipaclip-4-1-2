.class Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;->getSwipeListener(Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;)Lcom/google/firebase/inappmessaging/display/internal/SwipeDismissTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

.field final synthetic b:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;


# direct methods
.method constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;->b:Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getDismissListener()Landroid/view/View$OnClickListener;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager$a;->a:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/BindingWrapper;->getDismissListener()Landroid/view/View$OnClickListener;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 18
    :cond_0
    return-void
.end method
