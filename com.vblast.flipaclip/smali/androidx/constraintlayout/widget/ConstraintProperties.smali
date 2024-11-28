.class public Landroidx/constraintlayout/widget/ConstraintProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BASELINE:I = 0x5

.field public static final BOTTOM:I = 0x4

.field public static final END:I = 0x7

.field public static final LEFT:I = 0x1

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final PARENT_ID:I = 0x0

.field public static final RIGHT:I = 0x2

.field public static final START:I = 0x6

.field public static final TOP:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v0, "Only children of ConstraintLayout.LayoutParams supported"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string p1, "undefined"

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    const-string p1, "start"

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    const-string p1, "top"

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    const-string p1, "right"

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addToHorizontalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public addToHorizontalChainRTL(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public addToVerticalChain(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    move v2, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v2, v1

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0, v0, p2, v2, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, v1, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    :cond_2
    if-eqz p2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 72
    move-result p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 76
    :cond_3
    return-object p0
.end method

.method public alpha(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-object p0
.end method

.method public apply()V
    .locals 0

    return-void
.end method

.method public center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 2

    .line 1
    .line 2
    const-string v0, "margin must be > 0"

    .line 3
    .line 4
    if-ltz p3, :cond_6

    .line 5
    .line 6
    if-ltz p6, :cond_5

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpg-float v0, p7, v0

    .line 10
    .line 11
    if-lez v0, :cond_4

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpl-float v0, p7, v0

    .line 16
    .line 17
    if-gtz v0, :cond_4

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eq p2, v1, :cond_3

    .line 22
    .line 23
    if-ne p2, v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x7

    .line 26
    const/4 v1, 0x6

    .line 27
    .line 28
    if-eq p2, v1, :cond_2

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 36
    const/4 p1, 0x4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    .line 54
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v1, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 64
    .line 65
    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 66
    :goto_2
    return-object p0

    .line 67
    .line 68
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p2, "bias must be between 0 and 1 inclusive"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    .line 82
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method

.method public centerHorizontally(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 8

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    :goto_0
    return-object p0
.end method

.method public centerHorizontally(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    return-object p0
.end method

.method public centerHorizontallyRtl(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 8

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    :goto_0
    return-object p0
.end method

.method public centerHorizontallyRtl(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x7

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    return-object p0
.end method

.method public centerVertically(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 8

    if-nez p1, :cond_0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x3

    move-object v0, p0

    move v1, p1

    move v4, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->center(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;

    :goto_0
    return-object p0
.end method

.method public centerVertically(IIIIIIF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p0, p1, p4, p5, p6}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p7, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    return-object p0
.end method

.method public connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x7

    .line 5
    const/4 v4, 0x4

    .line 6
    const/4 v5, 0x3

    .line 7
    .line 8
    const-string v6, "right to "

    .line 9
    .line 10
    const-string v7, " undefined"

    .line 11
    const/4 v8, -0x1

    .line 12
    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p1, " to "

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, " unknown"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p2

    .line 54
    .line 55
    :pswitch_0
    if-ne p3, v3, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 58
    .line 59
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 60
    .line 61
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_0
    if-ne p3, v2, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 67
    .line 68
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 69
    .line 70
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 71
    .line 72
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    .line 107
    :pswitch_1
    if-ne p3, v2, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 110
    .line 111
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 112
    .line 113
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_2
    if-ne p3, v3, :cond_3

    .line 117
    .line 118
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    .line 120
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 121
    .line 122
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 123
    .line 124
    :goto_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 128
    .line 129
    goto/16 :goto_7

    .line 130
    .line 131
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 143
    move-result-object p3

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1

    .line 158
    :pswitch_2
    const/4 p1, 0x5

    .line 159
    .line 160
    if-ne p3, p1, :cond_4

    .line 161
    .line 162
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 163
    .line 164
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 165
    .line 166
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 167
    .line 168
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 169
    .line 170
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 171
    .line 172
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 173
    .line 174
    :cond_4
    if-ne p3, v5, :cond_5

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 177
    .line 178
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 179
    .line 180
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 181
    .line 182
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 183
    .line 184
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 185
    .line 186
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 187
    goto :goto_2

    .line 188
    .line 189
    :cond_5
    if-ne p3, v4, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    .line 193
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 194
    .line 195
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 196
    .line 197
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 198
    .line 199
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 200
    .line 201
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 202
    .line 203
    :goto_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 204
    .line 205
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 206
    .line 207
    goto/16 :goto_7

    .line 208
    .line 209
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 221
    move-result-object p3

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    .line 237
    :pswitch_3
    if-ne p3, v4, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 240
    .line 241
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 242
    .line 243
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 244
    .line 245
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 246
    .line 247
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 248
    .line 249
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 250
    goto :goto_3

    .line 251
    .line 252
    :cond_7
    if-ne p3, v5, :cond_8

    .line 253
    .line 254
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 255
    .line 256
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 257
    .line 258
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 259
    .line 260
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 261
    .line 262
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 263
    .line 264
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 265
    .line 266
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 267
    .line 268
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    .line 270
    goto/16 :goto_7

    .line 271
    .line 272
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 284
    move-result-object p3

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object p2

    .line 295
    .line 296
    .line 297
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    throw p1

    .line 299
    .line 300
    :pswitch_4
    if-ne p3, v5, :cond_9

    .line 301
    .line 302
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 303
    .line 304
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 305
    .line 306
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 307
    .line 308
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 309
    .line 310
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 311
    .line 312
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 313
    goto :goto_4

    .line 314
    .line 315
    :cond_9
    if-ne p3, v4, :cond_a

    .line 316
    .line 317
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 318
    .line 319
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 320
    .line 321
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 322
    .line 323
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 324
    .line 325
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 326
    .line 327
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 328
    .line 329
    :goto_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 330
    .line 331
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 332
    goto :goto_7

    .line 333
    .line 334
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    new-instance p2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 346
    move-result-object p3

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    .line 359
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    throw p1

    .line 361
    .line 362
    :pswitch_5
    if-ne p3, v1, :cond_b

    .line 363
    .line 364
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 365
    .line 366
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 367
    .line 368
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 369
    goto :goto_5

    .line 370
    .line 371
    :cond_b
    if-ne p3, v0, :cond_c

    .line 372
    .line 373
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 374
    .line 375
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 376
    .line 377
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 378
    .line 379
    :goto_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 380
    .line 381
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    new-instance p2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 396
    move-result-object p3

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    .line 409
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    throw p1

    .line 411
    .line 412
    :pswitch_6
    if-ne p3, v1, :cond_d

    .line 413
    .line 414
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 415
    .line 416
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 417
    .line 418
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 419
    goto :goto_6

    .line 420
    .line 421
    :cond_d
    if-ne p3, v0, :cond_e

    .line 422
    .line 423
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 424
    .line 425
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 426
    .line 427
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 428
    .line 429
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 430
    .line 431
    iput p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 432
    :goto_7
    return-object p0

    .line 433
    .line 434
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    new-instance p2, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 440
    .line 441
    const-string p4, "Left to "

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p3}, Landroidx/constraintlayout/widget/ConstraintProperties;->sideToString(I)Ljava/lang/String;

    .line 448
    move-result-object p3

    .line 449
    .line 450
    .line 451
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    move-result-object p2

    .line 459
    .line 460
    .line 461
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 462
    throw p1

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainDefaultHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 5
    return-object p0
.end method

.method public constrainDefaultWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 5
    return-object p0
.end method

.method public constrainHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 5
    return-object p0
.end method

.method public constrainMaxHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 5
    return-object p0
.end method

.method public constrainMaxWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 5
    return-object p0
.end method

.method public constrainMinHeight(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 5
    return-object p0
.end method

.method public constrainMinWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 5
    return-object p0
.end method

.method public constrainWidth(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 5
    return-object p0
.end method

.method public dimensionRatio(Ljava/lang/String;)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 5
    return-object p0
.end method

.method public elevation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    .line 6
    return-object p0
.end method

.method public goneMargin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "unknown constraint"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 19
    .line 20
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "baseline does not support margins"

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    .line 33
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 37
    .line 38
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    .line 43
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 47
    .line 48
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 49
    :goto_0
    return-object p0

    .line 50
    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public horizontalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 5
    return-object p0
.end method

.method public horizontalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 5
    return-object p0
.end method

.method public horizontalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 5
    return-object p0
.end method

.method public margin(II)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string p2, "unknown constraint"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    .line 13
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "baseline does not support margins"

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    .line 33
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34
    .line 35
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 44
    .line 45
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 49
    .line 50
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    :goto_0
    return-object p0

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 2

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "unknown constraint"

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1

    .line 15
    .line 16
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17
    .line 18
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 19
    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    .line 32
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 40
    .line 41
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 45
    .line 46
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 54
    .line 55
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    .line 57
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 61
    .line 62
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 63
    .line 64
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 65
    .line 66
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 67
    .line 68
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 72
    .line 73
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 74
    .line 75
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 83
    .line 84
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 85
    .line 86
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 87
    .line 88
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 91
    :goto_0
    return-object p0

    .line 92
    nop

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeFromHorizontalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 5
    .line 6
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    .line 10
    if-ne v1, v4, :cond_6

    .line 11
    .line 12
    if-eq v2, v4, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 16
    .line 17
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 18
    const/4 v5, 0x6

    .line 19
    const/4 v6, 0x7

    .line 20
    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v0, v4, :cond_5

    .line 24
    .line 25
    :cond_1
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    check-cast v7, Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    new-instance v8, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 38
    .line 39
    .line 40
    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    check-cast v7, Landroid/view/ViewGroup;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    new-instance v9, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 60
    .line 61
    if-eq v2, v4, :cond_2

    .line 62
    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5, v1, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    if-ne v1, v4, :cond_3

    .line 73
    .line 74
    if-eq v0, v4, :cond_5

    .line 75
    .line 76
    :cond_3
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 77
    .line 78
    if-eq v0, v4, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6, v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_4
    iget v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 85
    .line 86
    if-eq v0, v4, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v5, v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_0
    invoke-virtual {p0, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 96
    goto :goto_3

    .line 97
    .line 98
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Landroid/view/ViewGroup;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 111
    .line 112
    .line 113
    invoke-direct {v5, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Landroid/view/ViewGroup;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v0}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v8, 0x2

    .line 135
    .line 136
    if-eq v1, v4, :cond_7

    .line 137
    .line 138
    if-eq v2, v4, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v8, v2, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v7, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_7
    if-ne v1, v4, :cond_8

    .line 148
    .line 149
    if-eq v2, v4, :cond_a

    .line 150
    .line 151
    :cond_8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 152
    .line 153
    if-eq v1, v4, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v8, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v7, v0, v7, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 165
    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p0, v7}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 171
    :goto_3
    return-object p0
.end method

.method public removeFromVerticalChain()Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, -0x1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    if-eq v0, v4, :cond_4

    .line 14
    .line 15
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    check-cast v5, Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 28
    .line 29
    .line 30
    invoke-direct {v6, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    new-instance v7, Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 45
    .line 46
    .line 47
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintProperties;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    const/4 v8, 0x0

    .line 51
    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    if-eq v0, v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v2, v1, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-ne v1, v4, :cond_2

    .line 64
    .line 65
    if-eq v0, v4, :cond_4

    .line 66
    .line 67
    :cond_2
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 68
    .line 69
    if-eq v0, v4, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v3, v0, v3, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_3
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 76
    .line 77
    if-eq v0, v4, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v2, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintProperties;->connect(IIII)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintProperties;->removeConstraints(I)Landroidx/constraintlayout/widget/ConstraintProperties;

    .line 87
    return-object p0
.end method

.method public rotation(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    .line 6
    return-object p0
.end method

.method public rotationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 6
    return-object p0
.end method

.method public rotationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 6
    return-object p0
.end method

.method public scaleX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 6
    return-object p0
.end method

.method public scaleY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 0

    return-object p0
.end method

.method public transformPivot(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    .line 11
    return-object p0
.end method

.method public transformPivotX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 6
    return-object p0
.end method

.method public transformPivotY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 6
    return-object p0
.end method

.method public translation(FF)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    return-object p0
.end method

.method public translationX(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-object p0
.end method

.method public translationY(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-object p0
.end method

.method public translationZ(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 6
    return-object p0
.end method

.method public verticalBias(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 5
    return-object p0
.end method

.method public verticalChainStyle(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 5
    return-object p0
.end method

.method public verticalWeight(F)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mParams:Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 5
    return-object p0
.end method

.method public visibility(I)Landroidx/constraintlayout/widget/ConstraintProperties;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintProperties;->mView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-object p0
.end method
