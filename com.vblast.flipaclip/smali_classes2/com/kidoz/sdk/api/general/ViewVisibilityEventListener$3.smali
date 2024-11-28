.class Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver;)V
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
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 25
    .line 26
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 57
    .line 58
    if-eq p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->NOT_VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 67
    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 71
    .line 72
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->VISIBLE:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;->this$0:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;->onViewBecameVisible(Z)V

    .line 94
    :cond_3
    :goto_0
    return-void
.end method
