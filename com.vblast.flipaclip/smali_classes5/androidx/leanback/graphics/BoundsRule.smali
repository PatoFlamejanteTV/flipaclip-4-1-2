.class public Landroidx/leanback/graphics/BoundsRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/graphics/BoundsRule$ValueRule;
    }
.end annotation


# instance fields
.field public bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

.field public top:Landroidx/leanback/graphics/BoundsRule$ValueRule;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/leanback/graphics/BoundsRule;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_1

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 4
    iget-object v0, p1, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz v0, :cond_2

    new-instance v2, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v2, v0}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    iput-object v2, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 5
    iget-object p1, p1, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    if-eqz p1, :cond_3

    new-instance v1, Landroidx/leanback/graphics/BoundsRule$ValueRule;

    invoke-direct {v1, p1}, Landroidx/leanback/graphics/BoundsRule$ValueRule;-><init>(Landroidx/leanback/graphics/BoundsRule$ValueRule;)V

    :cond_3
    iput-object v1, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    return-void
.end method

.method private doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mAbsoluteValue:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget p2, p2, Landroidx/leanback/graphics/BoundsRule$ValueRule;->mFraction:F

    .line 6
    int-to-float p3, p3

    .line 7
    mul-float/2addr p2, p3

    .line 8
    float-to-int p2, p2

    .line 9
    add-int/2addr p1, p2

    .line 10
    return p1
.end method


# virtual methods
.method public calculateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->left:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    .line 8
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 19
    move-result v0

    .line 20
    .line 21
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->right:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    :goto_1
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->top:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1, v0, v2}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    :goto_2
    iget-object v0, p0, Landroidx/leanback/graphics/BoundsRule;->bottom:Landroidx/leanback/graphics/BoundsRule$ValueRule;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v1, v0, p1}, Landroidx/leanback/graphics/BoundsRule;->doCalculate(ILandroidx/leanback/graphics/BoundsRule$ValueRule;I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 85
    :goto_3
    return-void
.end method
