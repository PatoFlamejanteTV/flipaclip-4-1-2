.class Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:I

.field f:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->b:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->c:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 37
    move-result v2

    .line 38
    .line 39
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_0

    .line 42
    .line 43
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v2

    .line 48
    .line 49
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "layout"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 82
    .line 83
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 84
    .line 85
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    .line 92
    .line 93
    if-ne v2, v3, :cond_1

    .line 94
    .line 95
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->d:F

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 99
    move-result v2

    .line 100
    .line 101
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->d:F

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    .line 105
    .line 106
    if-ne v2, v3, :cond_2

    .line 107
    .line 108
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->b:F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v2

    .line 113
    .line 114
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->b:F

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->c:F

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    move-result v2

    .line 126
    .line 127
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->c:F

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_4

    .line 133
    .line 134
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a:F

    .line 141
    .line 142
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_0

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->b:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->b:F

    .line 27
    .line 28
    cmpg-float v0, p2, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    return v1

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->c:F

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->c:F

    .line 42
    .line 43
    cmpl-float p1, p1, v0

    .line 44
    .line 45
    if-lez p1, :cond_2

    .line 46
    return v1

    .line 47
    .line 48
    :cond_2
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->d:F

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->d:F

    .line 57
    .line 58
    cmpl-float p1, p2, p1

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    return v1

    .line 62
    :cond_3
    const/4 p1, 0x1

    .line 63
    return p1
.end method
