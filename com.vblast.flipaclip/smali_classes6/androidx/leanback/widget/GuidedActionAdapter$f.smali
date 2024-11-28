.class Landroidx/leanback/widget/GuidedActionAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroidx/leanback/widget/GuidedActionAdapter;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/GuidedActionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->a:Z

    .line 9
    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    const/16 v1, 0x17

    .line 19
    .line 20
    if-eq p2, v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x42

    .line 23
    .line 24
    if-eq p2, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xa0

    .line 27
    .line 28
    if-eq p2, v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x63

    .line 31
    .line 32
    if-eq p2, v1, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x64

    .line 35
    .line 36
    if-eq p2, v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 40
    .line 41
    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->getAction()Landroidx/leanback/widget/GuidedAction;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->isEnabled()Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroidx/leanback/widget/GuidedAction;->infoOnly()Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eq p2, v2, :cond_3

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_3
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->a:Z

    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iput-boolean v0, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->a:Z

    .line 81
    .line 82
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 83
    .line 84
    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_4
    iget-boolean p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->a:Z

    .line 91
    .line 92
    if-nez p2, :cond_5

    .line 93
    .line 94
    iput-boolean v2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->a:Z

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/leanback/widget/GuidedActionAdapter$f;->b:Landroidx/leanback/widget/GuidedActionAdapter;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/leanback/widget/GuidedActionAdapter;->mStylist:Landroidx/leanback/widget/GuidedActionsStylist;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v2}, Landroidx/leanback/widget/GuidedActionsStylist;->onAnimateItemPressed(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;Z)V

    .line 102
    :cond_5
    :goto_0
    return v0

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 106
    return v2

    .line 107
    :cond_7
    :goto_2
    return v0
.end method
