.class public Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;
    }
.end annotation


# instance fields
.field private mIViewCoveredListener:Lcom/kidoz/sdk/api/general/IViewCoveredListener;

.field private mIViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

.field private mOnWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

.field private mView:Landroid/view/View;

.field private mViewState:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;->UNKNOWN:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewState:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mView:Landroid/view/View;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initialiseListeners()V

    .line 19
    return-void
.end method

.method static synthetic access$000(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mView:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->isViewOverlapping(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->isViewBlocked(Landroid/view/View;Landroid/view/View;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$400(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewCoveredListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mIViewCoveredListener:Lcom/kidoz/sdk/api/general/IViewCoveredListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$500(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewState:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 3
    return-object p0
.end method

.method static synthetic access$502(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;)Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewState:Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$ViewState;

    .line 3
    return-object p1
.end method

.method static synthetic access$600(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mIViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 3
    return-object p0
.end method

.method static synthetic access$700(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    return-object p0
.end method

.method static synthetic access$702(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 3
    return-object p1
.end method

.method static synthetic access$800(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initWithViewTreeObserver(Landroid/view/ViewTreeObserver;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->removeViewTreeObserver(Landroid/view/ViewTreeObserver;)V

    .line 4
    return-void
.end method

.method private getAllChildren(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v2

    .line 26
    .line 27
    if-ge v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->getAllChildren(Landroid/view/View;)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private initOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 4
    .line 5
    new-instance v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$1;-><init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    return-void
.end method

.method private initOnWindowAttachListener(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 4
    .line 5
    new-instance v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$2;-><init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 14
    return-void
.end method

.method private initOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 4
    .line 5
    new-instance v0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$3;-><init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 14
    return-void
.end method

.method private initWithViewTreeObserver(Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnWindowAttachListener(Landroid/view/ViewTreeObserver;)V

    .line 7
    return-void
.end method

.method private initialiseListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mView:Landroid/view/View;

    .line 3
    .line 4
    new-instance v1, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener$4;-><init>(Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 11
    return-void
.end method

.method private isViewBlocked(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    move-object v0, p2

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v2

    .line 56
    .line 57
    if-ne v1, v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 77
    move-result v2

    .line 78
    .line 79
    if-ge v1, v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->isViewVisible(Landroid/view/View;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 p1, 0x1

    .line 87
    return p1

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Landroid/view/View;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Landroid/view/View;

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    return p1
.end method

.method private isViewOverlapping(Landroid/view/View;Landroid/view/View;)Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aget v3, v0, v2

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    move-result v6

    .line 19
    add-int/2addr v6, v3

    .line 20
    .line 21
    aget v7, v0, v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    move-result p1

    .line 26
    add-int/2addr v7, p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/Rect;

    .line 35
    .line 36
    aget v2, v0, v2

    .line 37
    .line 38
    aget v3, v0, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 42
    move-result v5

    .line 43
    add-int/2addr v5, v2

    .line 44
    .line 45
    aget v0, v0, v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 49
    move-result p2

    .line 50
    add-int/2addr v0, p2

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method private isViewVisible(Landroid/view/View;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    move v1, v3

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 39
    move-result p1

    .line 40
    mul-float/2addr v0, p1

    .line 41
    .line 42
    cmpl-float p1, v0, v2

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    :goto_0
    move v1, v3

    .line 46
    goto :goto_1

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 50
    move-result p1

    .line 51
    .line 52
    cmpl-float p1, p1, v2

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method private removeViewTreeObserver(Landroid/view/ViewTreeObserver;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowAttachListener:Landroid/view/ViewTreeObserver$OnWindowAttachListener;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowAttachListener(Landroid/view/ViewTreeObserver$OnWindowAttachListener;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mOnWindowFocusChangeListener:Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public setViewCoveredListener(Lcom/kidoz/sdk/api/general/IViewCoveredListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mIViewCoveredListener:Lcom/kidoz/sdk/api/general/IViewCoveredListener;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->initOnGlobalLayoutListener(Landroid/view/ViewTreeObserver;)V

    .line 8
    return-void
.end method

.method public setViewVisibilityEventListener(Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/kidoz/sdk/api/general/ViewVisibilityEventListener;->mIViewVisibilityEventListener:Lcom/kidoz/sdk/api/general/IViewVisibilityEventListener;

    .line 3
    return-void
.end method
