.class Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;
.super Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/utils/ViewTimeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->a:Z

    .line 7
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    const-string/jumbo v8, "unable to setProgress"

    .line 5
    .line 6
    const-string v9, "ViewTimeCycle"

    .line 7
    .line 8
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object v8, v0

    .line 12
    .line 13
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    .line 17
    move-wide/from16 v3, p3

    .line 18
    move-object v5, p1

    .line 19
    .line 20
    move-object/from16 v6, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 28
    goto :goto_4

    .line 29
    .line 30
    :cond_0
    iget-boolean v1, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->a:Z

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    return v10

    .line 35
    :cond_1
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    const-string/jumbo v3, "setProgress"

    .line 42
    .line 43
    new-array v4, v1, [Ljava/lang/Class;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    aput-object v5, v4, v10

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :goto_0
    move-object v11, v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :catch_0
    iput-boolean v1, v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$c;->a:Z

    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :goto_1
    if-eqz v11, :cond_2

    .line 60
    .line 61
    :try_start_1
    new-array v12, v1, [Ljava/lang/Object;

    .line 62
    move-object v1, p0

    .line 63
    move v2, p2

    .line 64
    .line 65
    move-wide/from16 v3, p3

    .line 66
    move-object v5, p1

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->get(FJLandroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;)F

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    aput-object v1, v12, v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, p1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    goto :goto_4

    .line 83
    :catch_1
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto :goto_3

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    goto :goto_4

    .line 91
    .line 92
    .line 93
    :goto_3
    invoke-static {v9, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    :cond_2
    :goto_4
    iget-boolean v0, v7, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->mContinue:Z

    .line 96
    return v0
.end method
