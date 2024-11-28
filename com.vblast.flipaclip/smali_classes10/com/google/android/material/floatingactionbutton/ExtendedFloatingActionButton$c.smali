.class Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getSizeFromExtendStrategyType(I)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

.field final synthetic b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$100(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$000(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getHeight()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, -0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    instance-of v0, v0, Landroid/view/View;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getHeight()I

    .line 26
    move-result v0

    .line 27
    return v0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getHeight()I

    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v1, v2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84
    .line 85
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/4 v3, 0x0

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 92
    move-result v0

    .line 93
    sub-int/2addr v0, v3

    .line 94
    sub-int/2addr v0, v1

    .line 95
    return v0

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 109
    move-result v0

    .line 110
    .line 111
    if-ne v0, v2, :cond_4

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 118
    move-result v0

    .line 119
    return v0

    .line 120
    .line 121
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getHeight()I

    .line 125
    move-result v0

    .line 126
    return v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    const/4 v1, -0x2

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->access$200(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)I

    .line 18
    move-result v1

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    return-object v0
.end method

.method public getWidth()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getWidth()I

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    const/4 v2, -0x2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$m;->getWidth()I

    .line 42
    move-result v0

    .line 43
    return v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v1, v2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$c;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    .line 76
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v3, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v3

    .line 85
    sub-int/2addr v0, v1

    .line 86
    return v0
.end method
