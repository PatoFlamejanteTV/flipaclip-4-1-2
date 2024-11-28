.class Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initialiseListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;


# direct methods
.method constructor <init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;

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
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$702(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$700(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$800(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 31
    .line 32
    if-eq p1, v0, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 45
    .line 46
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 63
    move-result-object p1

    .line 64
    const/4 v0, 0x1

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 23
    .line 24
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$700(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/ViewTreeObserver;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$900(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)V

    .line 55
    return-void
.end method
