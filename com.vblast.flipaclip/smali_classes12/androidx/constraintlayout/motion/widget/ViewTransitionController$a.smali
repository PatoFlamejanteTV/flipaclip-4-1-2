.class Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/widget/SharedValues$SharedValuesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/constraintlayout/motion/widget/ViewTransitionController;->listenForSharedVariable(Landroidx/constraintlayout/motion/widget/ViewTransition;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/ViewTransition;IZI)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 5
    .line 6
    iput p3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->c:Z

    .line 9
    .line 10
    iput p5, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onNewValue(III)V
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->getSharedValueCurrent()I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/motion/widget/ViewTransition;->setSharedValueCurrent(I)V

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->b:I

    .line 16
    .line 17
    if-ne v2, p1, :cond_3

    .line 18
    .line 19
    if-eq v1, p2, :cond_3

    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result p1

    .line 38
    move p2, p3

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 81
    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    new-array v8, v0, [Landroid/view/View;

    .line 89
    .line 90
    aput-object v1, v8, p3

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 94
    :cond_0
    add-int/2addr p2, v0

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->d:I

    .line 98
    .line 99
    if-eq p1, p2, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 109
    move-result p1

    .line 110
    move p2, p3

    .line 111
    .line 112
    :goto_1
    if-ge p2, p1, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/ViewTransition;->matchesView(Landroid/view/View;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 140
    move-result v6

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSet(I)Landroidx/constraintlayout/widget/ConstraintSet;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->a:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 153
    .line 154
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/ViewTransitionController$a;->f:Landroidx/constraintlayout/motion/widget/ViewTransitionController;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroidx/constraintlayout/motion/widget/ViewTransitionController;->access$000(Landroidx/constraintlayout/motion/widget/ViewTransitionController;)Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    new-array v8, v0, [Landroid/view/View;

    .line 161
    .line 162
    aput-object v1, v8, p3

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/ViewTransition;->applyTransition(Landroidx/constraintlayout/motion/widget/ViewTransitionController;Landroidx/constraintlayout/motion/widget/MotionLayout;ILandroidx/constraintlayout/widget/ConstraintSet;[Landroid/view/View;)V

    .line 166
    :cond_2
    add-int/2addr p2, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    return-void
.end method
