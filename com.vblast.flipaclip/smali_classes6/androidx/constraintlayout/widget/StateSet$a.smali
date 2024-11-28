.class Landroidx/constraintlayout/widget/StateSet$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/StateSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/util/ArrayList;

.field c:I

.field d:Z


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
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/StateSet$a;->d:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->State:[I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 30
    move-result v1

    .line 31
    .line 32
    :goto_0
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 36
    move-result v2

    .line 37
    .line 38
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_android_id:I

    .line 39
    .line 40
    if-ne v2, v3, :cond_0

    .line 41
    .line 42
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$a;->a:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v2

    .line 47
    .line 48
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$a;->a:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->State_constraints:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_1

    .line 54
    .line 55
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    move-result v2

    .line 60
    .line 61
    iput v2, p0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    iget v3, p0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iget v4, p0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 81
    .line 82
    const-string v3, "layout"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/StateSet$a;->d:Z

    .line 92
    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    return-void
.end method


# virtual methods
.method a(Landroidx/constraintlayout/widget/StateSet$b;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$b;->a(FF)Z

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
