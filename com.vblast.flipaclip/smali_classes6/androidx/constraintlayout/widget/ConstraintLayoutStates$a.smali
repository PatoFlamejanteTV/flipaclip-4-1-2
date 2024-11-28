.class Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Landroidx/constraintlayout/widget/ConstraintSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    move-result-object p2

    .line 18
    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 34
    move-result v2

    .line 35
    .line 36
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_android_id:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_0

    .line 39
    .line 40
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result v2

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->a:I

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_constraints:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "layout"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 92
    .line 93
    iput-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 94
    .line 95
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroid/content/Context;I)V

    .line 99
    .line 100
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_0

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public b(FF)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a(FF)Z

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    return v0

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method
