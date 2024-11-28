.class public Lcom/vblast/flipaclip/widget/BrushButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ACTIVATED_STATE_SET:[I


# instance fields
.field private final mImage:Landroid/widget/ImageView;

.field private final mInactiveOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x10102fe

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    sput-object v0, Lcom/vblast/flipaclip/widget/BrushButton;->ACTIVATED_STATE_SET:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/flipaclip/widget/BrushButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/flipaclip/widget/BrushButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mInactiveOffset:I

    .line 5
    sget-object v0, Lcom/vblast/flipaclip/R$styleable;->BrushButton:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v0, 0x11

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iput-object p2, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mImage:Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    sget-object v2, Lcom/vblast/flipaclip/widget/BrushButton;->ACTIVATED_STATE_SET:[I

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    .line 28
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 29
    .line 30
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 31
    .line 32
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mInactiveOffset:I

    .line 36
    neg-int v0, v0

    .line 37
    .line 38
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    .line 40
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    .line 42
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    :goto_0
    return-void
.end method

.method public getGravity()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    return v0
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 9
    .line 10
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/vblast/flipaclip/widget/BrushButton;->mImage:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    return-void
.end method
