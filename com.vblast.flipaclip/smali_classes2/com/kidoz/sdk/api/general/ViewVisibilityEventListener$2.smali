.class Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnWindowAttachListener(Landroid/view/ViewTreeObserver;)V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 23
    .line 24
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 46
    :cond_1
    return-void
.end method

.method public onWindowDetached()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 23
    .line 24
    sget-object v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 46
    :cond_1
    return-void
.end method
