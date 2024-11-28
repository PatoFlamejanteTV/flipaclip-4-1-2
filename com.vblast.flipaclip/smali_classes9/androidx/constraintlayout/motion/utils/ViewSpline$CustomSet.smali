.class public Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewSpline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field mAttributeName:Ljava/lang/String;

.field mConstraintAttributeList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mTempValues:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewSpline;-><init>()V

    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mAttributeName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 17
    return-void
.end method


# virtual methods
.method public setPoint(IF)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPoint(ILandroidx/constraintlayout/widget/ConstraintAttribute;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public setProperty(Landroid/view/View;F)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 3
    float-to-double v1, p2

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, p2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    .line 23
    return-void
.end method

.method public setup(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    .line 19
    move-result v1

    .line 20
    .line 21
    new-array v3, v0, [D

    .line 22
    .line 23
    new-array v4, v1, [F

    .line 24
    .line 25
    iput-object v4, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 26
    .line 27
    .line 28
    filled-new-array {v0, v1}, [I

    .line 29
    move-result-object v1

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, [[D

    .line 38
    move v4, v2

    .line 39
    .line 40
    :goto_0
    if-ge v4, v0, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 46
    move-result v5

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mConstraintAttributeList:Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v6

    .line 53
    .line 54
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 55
    int-to-double v7, v5

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 61
    mul-double/2addr v7, v9

    .line 62
    .line 63
    aput-wide v7, v3, v4

    .line 64
    .line 65
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    .line 69
    move v5, v2

    .line 70
    .line 71
    :goto_1
    iget-object v6, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$CustomSet;->mTempValues:[F

    .line 72
    array-length v7, v6

    .line 73
    .line 74
    if-ge v5, v7, :cond_0

    .line 75
    .line 76
    aget-object v7, v1, v4

    .line 77
    .line 78
    aget v6, v6, v5

    .line 79
    float-to-double v8, v6

    .line 80
    .line 81
    aput-wide v8, v7, v5

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p1, v3, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/SplineSet;->mCurveFit:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 94
    return-void
.end method
