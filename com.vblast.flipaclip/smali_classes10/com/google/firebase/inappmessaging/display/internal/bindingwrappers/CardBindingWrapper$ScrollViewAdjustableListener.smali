.class public Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScrollViewAdjustableListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;->this$0:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper$ScrollViewAdjustableListener;->this$0:Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;->access$000(Lcom/google/firebase/inappmessaging/display/internal/bindingwrappers/CardBindingWrapper;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    return-void
.end method
