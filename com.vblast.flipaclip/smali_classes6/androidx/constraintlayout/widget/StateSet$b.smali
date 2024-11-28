.class Landroidx/constraintlayout/widget/StateSet$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
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

.field f:Z


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
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->a:F

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->b:F

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->c:F

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->d:F

    .line 14
    const/4 v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->f:Z

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Variant:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    :goto_0
    if-ge v0, v1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 39
    move-result v2

    .line 40
    .line 41
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_constraints:I

    .line 42
    .line 43
    if-ne v2, v3, :cond_0

    .line 44
    .line 45
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    move-result v2

    .line 50
    .line 51
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "layout"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    const/4 v2, 0x1

    .line 80
    .line 81
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->f:Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightLessThan:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->d:F

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 92
    move-result v2

    .line 93
    .line 94
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->d:F

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_heightMoreThan:I

    .line 98
    .line 99
    if-ne v2, v3, :cond_2

    .line 100
    .line 101
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->b:F

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 105
    move-result v2

    .line 106
    .line 107
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->b:F

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthLessThan:I

    .line 111
    .line 112
    if-ne v2, v3, :cond_3

    .line 113
    .line 114
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->c:F

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v2

    .line 119
    .line 120
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->c:F

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Variant_region_widthMoreThan:I

    .line 124
    .line 125
    if-ne v2, v3, :cond_4

    .line 126
    .line 127
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$b;->a:F

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v2

    .line 132
    .line 133
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$b;->a:F

    .line 134
    .line 135
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 140
    return-void
.end method


# virtual methods
.method a(FF)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->a:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->a:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->b:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->b:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->c:F

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
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet$b;->c:F

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
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$b;->d:F

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
    iget p1, p0, Landroidx/constraintlayout/widget/StateSet$b;->d:F

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
