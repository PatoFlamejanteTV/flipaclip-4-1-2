.class public Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/layout/BackButtonLayout;


# instance fields
.field private mBackHandler:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->mBackHandler:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;->dispatchKeyEvent(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public setDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/FiamRelativeLayout;->mBackHandler:Lcom/google/firebase/inappmessaging/display/internal/layout/util/BackButtonHandler;

    .line 8
    return-void
.end method
