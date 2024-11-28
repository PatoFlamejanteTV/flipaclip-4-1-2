.class Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2500(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Ljava/lang/ref/WeakReference;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 13
    .line 14
    if-eqz p2, :cond_5

    .line 15
    .line 16
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    instance-of p3, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 28
    move-result p3

    .line 29
    .line 30
    instance-of p4, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    move-object p3, p1

    .line 34
    .line 35
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 41
    move-result-object p4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredContentRect(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 47
    .line 48
    .line 49
    invoke-static {p4}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 50
    move-result-object p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result p4

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    new-instance p5, Landroid/graphics/RectF;

    .line 68
    .line 69
    iget-object p6, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 70
    .line 71
    .line 72
    invoke-static {p6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2600(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)Landroid/graphics/Rect;

    .line 73
    move-result-object p6

    .line 74
    .line 75
    .line 76
    invoke-direct {p5, p6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 80
    move-result p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabCornerSize(F)V

    .line 84
    move p3, p4

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object p4

    .line 89
    .line 90
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior$a;->a:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 93
    .line 94
    .line 95
    invoke-static {p5}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->access$2700(Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;)I

    .line 96
    move-result p5

    .line 97
    .line 98
    if-nez p5, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$400(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 102
    move-result p5

    .line 103
    const/4 p6, 0x1

    .line 104
    .line 105
    if-ne p5, p6, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 109
    move-result p5

    .line 110
    sub-int/2addr p5, p3

    .line 111
    .line 112
    div-int/lit8 p5, p5, 0x2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object p3

    .line 117
    .line 118
    sget p6, Lcom/google/android/material/R$dimen;->mtrl_bottomappbar_fab_bottom_margin:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 122
    move-result p3

    .line 123
    sub-int/2addr p3, p5

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2800(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 127
    move-result p5

    .line 128
    add-int/2addr p5, p3

    .line 129
    .line 130
    iput p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 131
    .line 132
    .line 133
    :cond_2
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$2900(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 134
    move-result p3

    .line 135
    .line 136
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 137
    .line 138
    .line 139
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3000(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 140
    move-result p3

    .line 141
    .line 142
    iput p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 154
    move-result p3

    .line 155
    add-int/2addr p1, p3

    .line 156
    .line 157
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_3
    iget p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 161
    .line 162
    .line 163
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$3100(Lcom/google/android/material/bottomappbar/BottomAppBar;)I

    .line 164
    move-result p3

    .line 165
    add-int/2addr p1, p3

    .line 166
    .line 167
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->access$1400(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 171
    return-void

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 175
    return-void
.end method
