.class public Lcom/vblast/core/view/CLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mMaxHeight:I

.field private final mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vblast/core/view/CLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vblast/core/view/CLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Lcom/vblast/core/R$styleable;->CLinearLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/vblast/core/R$styleable;->CLinearLayout_fcMaxWidth:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxWidth:I

    .line 6
    sget p2, Lcom/vblast/core/R$styleable;->CLinearLayout_fcMaxHeight:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxHeight:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxHeight:I

    .line 3
    .line 4
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    .line 6
    const/high16 v2, -0x80000000

    .line 7
    .line 8
    if-lez v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    if-eq v3, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget p2, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxHeight:I

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result p2

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget p2, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxHeight:I

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    move-result p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    iget p2, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxHeight:I

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p2

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    :cond_3
    :goto_0
    iget v0, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxWidth:I

    .line 54
    .line 55
    if-lez v0, :cond_7

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eq v3, v2, :cond_6

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    if-eq v3, v1, :cond_4

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_4
    iget p1, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxWidth:I

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result p1

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_5
    iget p1, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxWidth:I

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    move-result p1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_6
    iget p1, p0, Lcom/vblast/core/view/CLinearLayout;->mMaxWidth:I

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p1

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 102
    return-void
.end method
