.class Landroidx/constraintlayout/motion/utils/ViewOscillator$d;
.super Landroidx/constraintlayout/motion/utils/ViewOscillator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewOscillator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewOscillator;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;F)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "unable to setProgress"

    .line 3
    .line 4
    const-string v1, "ViewOscillator"

    .line 5
    .line 6
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;->a:Z

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "setProgress"

    .line 32
    .line 33
    new-array v6, v3, [Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v7, v6, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :catch_0
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewOscillator$d;->a:Z

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    :goto_0
    if-eqz v4, :cond_2

    .line 48
    .line 49
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    aput-object p2, v3, v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    goto :goto_3

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_2
    :goto_3
    return-void
.end method
