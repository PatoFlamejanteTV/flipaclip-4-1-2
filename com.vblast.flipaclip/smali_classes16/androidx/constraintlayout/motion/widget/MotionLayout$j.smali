.class Landroidx/constraintlayout/motion/widget/MotionLayout$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:I

.field d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final synthetic i:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 8
    .line 9
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 10
    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 12
    const/4 p1, -0x1

    .line 13
    .line 14
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 17
    .line 18
    const-string p1, "motion.progress"

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "motion.velocity"

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string p1, "motion.StartState"

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string p1, "motion.EndState"

    .line 31
    .line 32
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->h:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 8
    .line 9
    if-eq v2, v1, :cond_3

    .line 10
    .line 11
    :cond_0
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    .line 15
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 22
    .line 23
    if-ne v2, v1, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(III)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(II)V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$k;->b:Landroidx/constraintlayout/motion/widget/MotionLayout$k;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$k;)V

    .line 42
    .line 43
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    return-void

    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 66
    return-void

    .line 67
    .line 68
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 69
    .line 70
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 71
    .line 72
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(FF)V

    .line 76
    .line 77
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 78
    .line 79
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 80
    .line 81
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 84
    .line 85
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 86
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "motion.progress"

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    .line 14
    const-string v1, "motion.velocity"

    .line 15
    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 20
    .line 21
    const-string v1, "motion.StartState"

    .line 22
    .line 23
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    const-string v1, "motion.EndState"

    .line 29
    .line 30
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$100(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->access$200(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->i:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 33
    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 3
    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 3
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "motion.progress"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->a:F

    .line 9
    .line 10
    const-string v0, "motion.velocity"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 17
    .line 18
    const-string v0, "motion.StartState"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->c:I

    .line 25
    .line 26
    const-string v0, "motion.EndState"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->d:I

    .line 33
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$j;->b:F

    .line 3
    return-void
.end method
