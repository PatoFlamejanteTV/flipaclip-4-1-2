.class public Landroidx/constraintlayout/core/state/WidgetFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OLD_SYSTEM:Z = true

.field public static phone_orientation:F = NaNf


# instance fields
.field public alpha:F

.field public bottom:I

.field public interpolatedPos:F

.field public left:I

.field public final mCustom:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public pivotX:F

.field public pivotY:F

.field public right:I

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public top:I

.field public translationX:F

.field public translationY:F

.field public translationZ:F

.field public visibility:I

.field public widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 7
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 8
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 9
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 10
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 11
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 12
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 13
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 14
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 15
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 16
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 18
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 47
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 48
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 49
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 50
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 51
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 53
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 54
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 55
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 56
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 57
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 58
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 59
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 60
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 61
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 62
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 64
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 65
    iget-object v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 66
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 67
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 68
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 69
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 70
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 25
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 26
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 29
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 30
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 31
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 32
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 33
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 34
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 35
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 36
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 37
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 38
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 39
    iput v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 40
    iput v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 42
    iput-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->name:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, ",\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static interpolate(FFFF)F
    .locals 2

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 62
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    sub-float/2addr p1, p0

    mul-float/2addr p3, p1

    add-float/2addr p0, p3

    return p0
.end method

.method public static interpolate(IILandroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/WidgetFrame;Landroidx/constraintlayout/core/state/Transition;F)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float/2addr v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 2
    iget v10, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 3
    iget v11, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 4
    iget v12, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    iget v13, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    sub-int/2addr v15, v11

    move/from16 v16, v13

    .line 8
    iget v13, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    sub-int/2addr v13, v12

    move/from16 v17, v14

    .line 9
    iget v14, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 10
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    move/from16 v18, v7

    .line 11
    iget v7, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v1, 0x8

    if-ne v7, v1, :cond_1

    int-to-float v7, v9

    int-to-float v9, v15

    div-float v9, v9, v19

    sub-float/2addr v7, v9

    float-to-int v9, v7

    int-to-float v7, v10

    int-to-float v10, v13

    div-float v10, v10, v19

    sub-float/2addr v7, v10

    float-to-int v10, v7

    .line 12
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    move/from16 v17, v9

    if-eqz v7, :cond_0

    move v14, v13

    move v7, v15

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    move v7, v15

    move v14, v13

    goto :goto_0

    :cond_1
    move/from16 v7, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v9

    .line 13
    :goto_0
    iget v9, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v9, v1, :cond_2

    int-to-float v1, v11

    int-to-float v9, v7

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v11, v1

    int-to-float v1, v12

    int-to-float v9, v14

    div-float v9, v9, v19

    sub-float/2addr v1, v9

    float-to-int v12, v1

    .line 14
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    move v15, v7

    move v13, v14

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    .line 15
    :cond_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    const/high16 v16, 0x3f800000    # 1.0f

    .line 16
    :cond_3
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 17
    :cond_4
    iget v1, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_5

    move/from16 v16, v6

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    move/from16 v1, v16

    move/from16 v16, v6

    .line 18
    :goto_1
    iget v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    if-ne v6, v9, :cond_6

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move/from16 v6, v16

    .line 19
    :goto_2
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/16 v16, 0x0

    if-eqz v9, :cond_a

    invoke-virtual/range {p5 .. p5}, Landroidx/constraintlayout/core/state/Transition;->hasPositionKeyframes()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 20
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Landroidx/constraintlayout/core/state/Transition;->findPreviousPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$a;

    move-result-object v9

    move/from16 v21, v10

    .line 21
    iget-object v10, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    invoke-virtual {v5, v10, v8}, Landroidx/constraintlayout/core/state/Transition;->findNextPosition(Ljava/lang/String;I)Landroidx/constraintlayout/core/state/Transition$a;

    move-result-object v5

    if-ne v9, v5, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v8, v9, Landroidx/constraintlayout/core/state/Transition$a;->d:F

    int-to-float v10, v0

    mul-float/2addr v8, v10

    float-to-int v8, v8

    .line 23
    iget v10, v9, Landroidx/constraintlayout/core/state/Transition$a;->e:F

    move/from16 v17, v8

    move/from16 v20, v11

    move/from16 v8, p1

    int-to-float v11, v8

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 24
    iget v9, v9, Landroidx/constraintlayout/core/state/Transition$a;->a:I

    move/from16 v21, v10

    move v10, v9

    :goto_3
    move/from16 v9, v17

    goto :goto_4

    :cond_8
    move/from16 v8, p1

    move/from16 v20, v11

    move/from16 v10, v16

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_9

    .line 25
    iget v11, v5, Landroidx/constraintlayout/core/state/Transition$a;->d:F

    int-to-float v0, v0

    mul-float/2addr v11, v0

    float-to-int v11, v11

    .line 26
    iget v0, v5, Landroidx/constraintlayout/core/state/Transition$a;->e:F

    int-to-float v8, v8

    mul-float/2addr v0, v8

    float-to-int v12, v0

    .line 27
    iget v0, v5, Landroidx/constraintlayout/core/state/Transition$a;->a:I

    goto :goto_5

    :cond_9
    const/16 v0, 0x64

    move/from16 v11, v20

    :goto_5
    int-to-float v5, v10

    sub-float v5, v18, v5

    sub-int/2addr v0, v10

    int-to-float v0, v0

    div-float/2addr v5, v0

    :goto_6
    move/from16 v10, v21

    goto :goto_7

    :cond_a
    move/from16 v21, v10

    move/from16 v20, v11

    move/from16 v5, p6

    move/from16 v9, v17

    move/from16 v11, v20

    goto :goto_6

    .line 28
    :goto_7
    iget-object v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    int-to-float v0, v9

    sub-int/2addr v11, v9

    int-to-float v8, v11

    mul-float/2addr v8, v5

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 29
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    int-to-float v8, v10

    sub-int/2addr v12, v10

    int-to-float v9, v12

    mul-float/2addr v5, v9

    add-float/2addr v8, v5

    float-to-int v5, v8

    .line 30
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    move/from16 v8, p6

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v10, v9, v8

    int-to-float v7, v7

    mul-float/2addr v7, v10

    int-to-float v9, v15

    mul-float/2addr v9, v8

    add-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v9, v14

    mul-float/2addr v10, v9

    int-to-float v9, v13

    mul-float/2addr v9, v8

    add-float/2addr v10, v9

    float-to-int v9, v10

    add-int/2addr v0, v7

    .line 31
    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    add-int/2addr v5, v9

    .line 32
    iput v5, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 33
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 34
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 35
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 36
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 37
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 38
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 39
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 40
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    const/4 v7, 0x0

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 41
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 42
    iget v0, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    iget v5, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {v0, v5, v7, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v1, v6, v0, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 44
    iget-object v0, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 45
    iget-object v1, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 47
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 48
    iget-object v5, v3, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 49
    iget-object v6, v4, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 50
    new-instance v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v7, v5}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Landroidx/constraintlayout/core/motion/CustomVariable;)V

    .line 51
    iget-object v9, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v9, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_c

    .line 53
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v1

    invoke-virtual {v6}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue(Ljava/lang/Object;)V

    :cond_b
    const/4 v12, 0x0

    goto :goto_8

    .line 54
    :cond_c
    invoke-virtual {v5}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v1

    .line 55
    new-array v9, v1, [F

    .line 56
    new-array v10, v1, [F

    .line 57
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    .line 58
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    move/from16 v5, v16

    :goto_9
    if-ge v5, v1, :cond_b

    .line 59
    aget v6, v9, v5

    aget v11, v10, v5

    const/4 v12, 0x0

    invoke-static {v6, v11, v12, v8}, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolate(FFFF)F

    move-result v6

    aput v6, v9, v5

    .line 60
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->setValue([F)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    return-void
.end method

.method private serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string v1, "Anchor"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, ": [\'"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getOwner()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    const-string p2, "#PARENT"

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "\', \'"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getType()Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget p2, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "\'],\n"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public addCustomColor(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x386

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 6
    return-void
.end method

.method public addCustomFloat(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x385

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 6
    return-void
.end method

.method public centerX()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public centerY()F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 3
    int-to-float v1, v0

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 6
    sub-int/2addr v2, v0

    .line 7
    int-to-float v0, v2

    .line 8
    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr v0, v2

    .line 11
    add-float/2addr v1, v0

    .line 12
    return v1
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 9
    return-object p1
.end method

.method public getCustomAttributeNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCustomColor(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getColorValue()I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    const/16 p1, -0x5578

    .line 24
    return p1
.end method

.method public getCustomFloat(Ljava/lang/String;)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 24
    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "unknown"

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->stringId:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public height()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isDefaultTransform()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    move-result v0

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0
.end method

.method logv(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, ".("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    .line 76
    rem-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    .line 108
    rem-int/lit16 v1, v1, 0x3e8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "/NULL"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    :goto_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Landroidx/constraintlayout/core/parser/CLObject;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Landroidx/constraintlayout/core/parser/CLKey;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    const-string v5, "#[0-9a-fA-F]+"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 45
    move-result v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    const/16 v4, 0x386

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_0
    instance-of v5, v3, Landroidx/constraintlayout/core/parser/CLNumber;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const/16 v4, 0x385

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2, v4, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    const/16 v3, 0x387

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2, v3, v4}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    .line 84
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method printCustomAttributes()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v2, ".("

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, ") "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, " "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 74
    move-result v2

    .line 75
    .line 76
    rem-int/lit16 v2, v2, 0x3e8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 106
    move-result v1

    .line 107
    .line 108
    rem-int/lit16 v1, v1, 0x3e8

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v1, "/NULL "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_1

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    iget-object v5, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->toString()Ljava/lang/String;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    return-void
.end method

.method public serialize(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    .line 2
    const-string/jumbo v0, "{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    const-string v0, "left"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    const-string/jumbo v0, "top"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    const-string v0, "right"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    const-string v0, "bottom"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 7
    const-string v0, "pivotX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    const-string v0, "pivotY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    const-string v0, "rotationX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    const-string v0, "rotationY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    const-string v0, "rotationZ"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    const-string/jumbo v0, "translationX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    const-string/jumbo v0, "translationY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    const-string/jumbo v0, "translationZ"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    const-string v0, "scaleX"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    const-string v0, "scaleY"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    const-string v0, "alpha"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 18
    const-string/jumbo v0, "visibility"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 19
    const-string v0, "interpolatedPos"

    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 20
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->values()[Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    invoke-direct {p0, p1, v3}, Landroidx/constraintlayout/core/state/WidgetFrame;->serializeAnchor(Ljava/lang/StringBuilder;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "phone_orientation"

    if-eqz p2, :cond_1

    .line 24
    sget v1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_1
    if-eqz p2, :cond_2

    .line 25
    sget p2, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    invoke-static {p1, v0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->add(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 26
    :cond_2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string/jumbo v0, "}\n"

    if-eqz p2, :cond_4

    .line 27
    const-string p2, "custom : {\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getType()I

    move-result v1

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getBooleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 36
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 39
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/CustomVariable;->colorString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 42
    :pswitch_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getFloatValue()F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 44
    :pswitch_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->getIntegerValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setFloatValue(F)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 2

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setIntValue(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setStringValue(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-virtual {p1, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setBooleanValue(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    new-instance v1, Landroidx/constraintlayout/core/motion/CustomVariable;

    invoke-direct {v1, p1, p2, p3}, Landroidx/constraintlayout/core/motion/CustomVariable;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setCustomValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 0

    return-void
.end method

.method public setValue(Ljava/lang/String;Landroidx/constraintlayout/core/parser/CLElement;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/constraintlayout/core/parser/CLParsingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v0, "interpolatedPos"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v3, 0x11

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string v0, "right"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :sswitch_2
    const-string v0, "alpha"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    const/16 v3, 0xf

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_3
    const-string v0, "left"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    const/16 v3, 0xe

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_4
    const-string/jumbo v0, "top"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    const/16 v3, 0xd

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_5
    const-string v0, "scaleY"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_5
    const/16 v3, 0xc

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v0, "scaleX"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const/16 v3, 0xb

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v0, "pivotY"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const/16 v3, 0xa

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v0, "pivotX"

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_8
    const/16 v3, 0x9

    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :sswitch_9
    const-string/jumbo v0, "translationZ"

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p1

    .line 148
    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_9
    const/16 v3, 0x8

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :sswitch_a
    const-string/jumbo v0, "translationY"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_a

    .line 164
    goto :goto_0

    .line 165
    :cond_a
    const/4 v3, 0x7

    .line 166
    goto :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string/jumbo v0, "translationX"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    goto :goto_0

    .line 176
    :cond_b
    const/4 v3, 0x6

    .line 177
    goto :goto_0

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "rotationZ"

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-nez p1, :cond_c

    .line 186
    goto :goto_0

    .line 187
    :cond_c
    const/4 v3, 0x5

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :sswitch_d
    const-string v0, "rotationY"

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result p1

    .line 195
    .line 196
    if-nez p1, :cond_d

    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const/4 v3, 0x4

    .line 199
    goto :goto_0

    .line 200
    .line 201
    :sswitch_e
    const-string v0, "rotationX"

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    .line 207
    if-nez p1, :cond_e

    .line 208
    goto :goto_0

    .line 209
    :cond_e
    const/4 v3, 0x3

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :sswitch_f
    const-string v0, "custom"

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result p1

    .line 217
    .line 218
    if-nez p1, :cond_f

    .line 219
    goto :goto_0

    .line 220
    :cond_f
    const/4 v3, 0x2

    .line 221
    goto :goto_0

    .line 222
    .line 223
    :sswitch_10
    const-string v0, "bottom"

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-nez p1, :cond_10

    .line 230
    goto :goto_0

    .line 231
    :cond_10
    move v3, v1

    .line 232
    goto :goto_0

    .line 233
    .line 234
    :sswitch_11
    const-string v0, "phone_orientation"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result p1

    .line 239
    .line 240
    if-nez p1, :cond_11

    .line 241
    goto :goto_0

    .line 242
    :cond_11
    move v3, v2

    .line 243
    .line 244
    .line 245
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 246
    return v2

    .line 247
    .line 248
    .line 249
    :pswitch_0
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 250
    move-result p1

    .line 251
    .line 252
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->interpolatedPos:F

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    .line 257
    :pswitch_1
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 258
    move-result p1

    .line 259
    .line 260
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    .line 265
    :pswitch_2
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 266
    move-result p1

    .line 267
    .line 268
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    .line 273
    :pswitch_3
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 274
    move-result p1

    .line 275
    .line 276
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 277
    goto :goto_1

    .line 278
    .line 279
    .line 280
    :pswitch_4
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 281
    move-result p1

    .line 282
    .line 283
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 284
    goto :goto_1

    .line 285
    .line 286
    .line 287
    :pswitch_5
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 288
    move-result p1

    .line 289
    .line 290
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 291
    goto :goto_1

    .line 292
    .line 293
    .line 294
    :pswitch_6
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 295
    move-result p1

    .line 296
    .line 297
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 298
    goto :goto_1

    .line 299
    .line 300
    .line 301
    :pswitch_7
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 302
    move-result p1

    .line 303
    .line 304
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 305
    goto :goto_1

    .line 306
    .line 307
    .line 308
    :pswitch_8
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 309
    move-result p1

    .line 310
    .line 311
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 312
    goto :goto_1

    .line 313
    .line 314
    .line 315
    :pswitch_9
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 316
    move-result p1

    .line 317
    .line 318
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 319
    goto :goto_1

    .line 320
    .line 321
    .line 322
    :pswitch_a
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 323
    move-result p1

    .line 324
    .line 325
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :pswitch_b
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 330
    move-result p1

    .line 331
    .line 332
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :pswitch_c
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 337
    move-result p1

    .line 338
    .line 339
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 340
    goto :goto_1

    .line 341
    .line 342
    .line 343
    :pswitch_d
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 344
    move-result p1

    .line 345
    .line 346
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 347
    goto :goto_1

    .line 348
    .line 349
    .line 350
    :pswitch_e
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 351
    move-result p1

    .line 352
    .line 353
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 354
    goto :goto_1

    .line 355
    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->parseCustom(Landroidx/constraintlayout/core/parser/CLElement;)V

    .line 358
    goto :goto_1

    .line 359
    .line 360
    .line 361
    :pswitch_10
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getInt()I

    .line 362
    move-result p1

    .line 363
    .line 364
    iput p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 365
    goto :goto_1

    .line 366
    .line 367
    .line 368
    :pswitch_11
    invoke-virtual {p2}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    .line 369
    move-result p1

    .line 370
    .line 371
    sput p1, Landroidx/constraintlayout/core/state/WidgetFrame;->phone_orientation:F

    .line 372
    :goto_1
    return v1

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    :sswitch_data_0
    .sparse-switch
        -0x702c2381 -> :sswitch_11
        -0x527265d5 -> :sswitch_10
        -0x5069748f -> :sswitch_f
        -0x4a771f66 -> :sswitch_e
        -0x4a771f65 -> :sswitch_d
        -0x4a771f64 -> :sswitch_c
        -0x490b9c39 -> :sswitch_b
        -0x490b9c38 -> :sswitch_a
        -0x490b9c37 -> :sswitch_9
        -0x3ae243aa -> :sswitch_8
        -0x3ae243a9 -> :sswitch_7
        -0x3621dfb2 -> :sswitch_6
        -0x3621dfb1 -> :sswitch_5
        0x1c155 -> :sswitch_4
        0x32a007 -> :sswitch_3
        0x589b15e -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x26511fd1 -> :sswitch_0
    .end sparse-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public update()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->frame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V

    :cond_0
    return-object p0
.end method

.method public update(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->widget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/state/WidgetFrame;->update()Landroidx/constraintlayout/core/state/WidgetFrame;

    return-object p0
.end method

.method public updateAttributes(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 3
    .line 4
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->visibility:I

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->mCustom:Ljava/util/HashMap;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->getName()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/CustomVariable;->copy()Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public width()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
