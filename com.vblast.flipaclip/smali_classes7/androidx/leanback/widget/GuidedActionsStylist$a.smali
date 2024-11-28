.class Landroidx/leanback/widget/GuidedActionsStylist$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/GuidedActionsRelativeLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/GuidedActionsStylist;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/widget/GuidedActionsStylist;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionsStylist;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onInterceptKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasSubActions()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseSubActions()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/leanback/widget/GuidedActionsStylist;->mExpandedAction:Landroidx/leanback/widget/GuidedAction;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedAction;->hasEditableActivatorView()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist;->isBackKeyToCollapseActivatorView()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$a;->a:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->collapseAction(Z)V

    .line 58
    return v0

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    return p1
.end method
