.class public Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/FacetProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/GuidedActionsStylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation


# instance fields
.field mAction:Landroidx/leanback/widget/GuidedAction;

.field mActivatorView:Landroid/view/View;

.field mCheckmarkView:Landroid/widget/ImageView;

.field mChevronView:Landroid/widget/ImageView;

.field private mContentView:Landroid/view/View;

.field final mDelegate:Landroid/view/View$AccessibilityDelegate;

.field mDescriptionView:Landroid/widget/TextView;

.field mEditingMode:I

.field mIconView:Landroid/widget/ImageView;

.field private final mIsSubAction:Z

.field mPressAnimator:Landroid/animation/Animator;

.field mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 4
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;

    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$a;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 5
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_content:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mContentView:Landroid/view/View;

    .line 6
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 7
    sget v1, Landroidx/leanback/R$id;->guidedactions_activator_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 8
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_description:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 9
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_icon:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 10
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_checkmark:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 11
    sget v1, Landroidx/leanback/R$id;->guidedactions_item_chevron:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIsSubAction:Z

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method


# virtual methods
.method public getAction()Landroidx/leanback/widget/GuidedAction;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mAction:Landroidx/leanback/widget/GuidedAction;

    .line 3
    return-object v0
.end method

.method public getCheckmarkView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mCheckmarkView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getChevronView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mChevronView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mContentView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public getDescriptionView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public getEditableDescriptionView()Landroid/widget/EditText;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getEditableTitleView()Landroid/widget/EditText;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 3
    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/EditText;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getEditingView()Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mDescriptionView:Landroid/widget/TextView;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 22
    return-object v0
.end method

.method public getFacet(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object p1, Landroidx/leanback/widget/GuidedActionsStylist;->sGuidedActionItemAlignFacet:Landroidx/leanback/widget/ItemAlignmentFacet;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIconView:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mTitleView:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public isInEditing()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public isInEditingActivatorView()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isInEditingDescription()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isInEditingText()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public isInEditingTitle()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mEditingMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public isSubAction()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mIsSubAction:Z

    .line 3
    return v0
.end method

.method press(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p1, Landroidx/leanback/R$attr;->guidedActionPressedAnimation:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget p1, Landroidx/leanback/R$attr;->guidedActionUnpressedAnimation:I

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget p1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    iput-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 55
    .line 56
    new-instance v0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$b;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder$b;-><init>(Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mPressAnimator:Landroid/animation/Animator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 68
    :cond_2
    return-void
.end method

.method setActivated(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/widget/GuidedActionsStylist$ViewHolder;->mActivatorView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/leanback/widget/GuidedActionItemContainer;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/GuidedActionItemContainer;->b(Z)V

    .line 19
    :cond_0
    return-void
.end method
