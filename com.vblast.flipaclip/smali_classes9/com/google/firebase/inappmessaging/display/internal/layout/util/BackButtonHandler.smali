.class public Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listener:Landroid/view/View$OnClickListener;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->viewGroup:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->listener:Landroid/view/View$OnClickListener;

    .line 8
    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->listener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->viewGroup:Landroid/view/ViewGroup;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
