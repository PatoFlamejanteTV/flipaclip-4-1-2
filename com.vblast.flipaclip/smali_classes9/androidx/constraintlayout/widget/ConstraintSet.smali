.class public Landroidx/constraintlayout/widget/ConstraintSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$a;,
        Landroidx/constraintlayout/widget/ConstraintSet$b;,
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint;,
        Landroidx/constraintlayout/widget/ConstraintSet$Motion;,
        Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;,
        Landroidx/constraintlayout/widget/ConstraintSet$Transform;,
        Landroidx/constraintlayout/widget/ConstraintSet$Layout;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x2b

.field private static final ANIMATE_CIRCLE_ANGLE_TO:I = 0x52

.field private static final ANIMATE_RELATIVE_TO:I = 0x40

.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BARRIER_TYPE:I = 0x1

.field public static final BASELINE:I = 0x5

.field private static final BASELINE_MARGIN:I = 0x5d

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BASELINE_TO_BOTTOM:I = 0x5c

.field private static final BASELINE_TO_TOP:I = 0x5b

.field public static final BOTTOM:I = 0x4

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field public static final CHAIN_PACKED:I = 0x2

.field public static final CHAIN_SPREAD:I = 0x0

.field public static final CHAIN_SPREAD_INSIDE:I = 0x1

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field public static final CIRCLE_REFERENCE:I = 0x8

.field private static final CONSTRAINED_HEIGHT:I = 0x51

.field private static final CONSTRAINED_WIDTH:I = 0x50

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x4d

.field private static final DEBUG:Z = false

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final DRAW_PATH:I = 0x42

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final ELEVATION:I = 0x2c

.field public static final END:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final ERROR_MESSAGE:Ljava/lang/String; = "XML parser error must be within a Constraint "

.field public static final GONE:I = 0x8

.field private static final GONE_BASELINE_MARGIN:I = 0x5e

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDELINE_USE_RTL:I = 0x63

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final HEIGHT_DEFAULT:I = 0x37

.field private static final HEIGHT_MAX:I = 0x39

.field private static final HEIGHT_MIN:I = 0x3b

.field private static final HEIGHT_PERCENT:I = 0x46

.field public static final HORIZONTAL:I = 0x0

.field private static final HORIZONTAL_BIAS:I = 0x14

.field public static final HORIZONTAL_GUIDELINE:I = 0x0

.field private static final HORIZONTAL_STYLE:I = 0x29

.field private static final HORIZONTAL_WEIGHT:I = 0x27

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x4

.field private static final KEY_PERCENT_PARENT:Ljava/lang/String; = "parent"

.field private static final KEY_RATIO:Ljava/lang/String; = "ratio"

.field private static final KEY_WEIGHT:Ljava/lang/String; = "weight"

.field private static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x60

.field private static final LAYOUT_CONSTRAINT_WIDTH:I = 0x5f

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_VISIBILITY:I = 0x16

.field private static final LAYOUT_WIDTH:I = 0x17

.field private static final LAYOUT_WRAP_BEHAVIOR:I = 0x61

.field public static final LEFT:I = 0x1

.field private static final LEFT_MARGIN:I = 0x18

.field private static final LEFT_TO_LEFT:I = 0x19

.field private static final LEFT_TO_RIGHT:I = 0x1a

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_PERCENT:I = 0x2

.field public static final MATCH_CONSTRAINT_SPREAD:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field private static final MOTION_STAGGER:I = 0x4f

.field private static final MOTION_TARGET:I = 0x62

.field private static final ORIENTATION:I = 0x1b

.field public static final PARENT_ID:I = 0x0

.field private static final PATH_MOTION_ARC:I = 0x4c

.field private static final PROGRESS:I = 0x44

.field private static final QUANTIZE_MOTION_INTERPOLATOR:I = 0x56

.field private static final QUANTIZE_MOTION_INTERPOLATOR_ID:I = 0x59

.field private static final QUANTIZE_MOTION_INTERPOLATOR_STR:I = 0x5a

.field private static final QUANTIZE_MOTION_INTERPOLATOR_TYPE:I = 0x58

.field private static final QUANTIZE_MOTION_PHASE:I = 0x55

.field private static final QUANTIZE_MOTION_STEPS:I = 0x54

.field public static final RIGHT:I = 0x2

.field private static final RIGHT_MARGIN:I = 0x1c

.field private static final RIGHT_TO_LEFT:I = 0x1d

.field private static final RIGHT_TO_RIGHT:I = 0x1e

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field private static final ROTATION:I = 0x3c

.field private static final ROTATION_X:I = 0x2d

.field private static final ROTATION_Y:I = 0x2e

.field private static final SCALE_X:I = 0x2f

.field private static final SCALE_Y:I = 0x30

.field public static final START:I = 0x6

.field private static final START_MARGIN:I = 0x1f

.field private static final START_TO_END:I = 0x20

.field private static final START_TO_START:I = 0x21

.field private static final TAG:Ljava/lang/String; = "ConstraintSet"

.field public static final TOP:I = 0x3

.field private static final TOP_MARGIN:I = 0x22

.field private static final TOP_TO_BOTTOM:I = 0x23

.field private static final TOP_TO_TOP:I = 0x24

.field private static final TRANSFORM_PIVOT_TARGET:I = 0x53

.field private static final TRANSFORM_PIVOT_X:I = 0x31

.field private static final TRANSFORM_PIVOT_Y:I = 0x32

.field private static final TRANSITION_EASING:I = 0x41

.field private static final TRANSITION_PATH_ROTATE:I = 0x43

.field private static final TRANSLATION_X:I = 0x33

.field private static final TRANSLATION_Y:I = 0x34

.field private static final TRANSLATION_Z:I = 0x35

.field public static final UNSET:I = -0x1

.field private static final UNUSED:I = 0x57

.field public static final VERTICAL:I = 0x1

.field private static final VERTICAL_BIAS:I = 0x25

.field public static final VERTICAL_GUIDELINE:I = 0x1

.field private static final VERTICAL_STYLE:I = 0x2a

.field private static final VERTICAL_WEIGHT:I = 0x28

.field private static final VIEW_ID:I = 0x26

.field private static final VISIBILITY_FLAGS:[I

.field private static final VISIBILITY_MODE:I = 0x4e

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x0

.field private static final WIDTH_DEFAULT:I = 0x36

.field private static final WIDTH_MAX:I = 0x38

.field private static final WIDTH_MIN:I = 0x3a

.field private static final WIDTH_PERCENT:I = 0x45

.field public static final WRAP_CONTENT:I = -0x2

.field private static mapToConstant:Landroid/util/SparseIntArray;

.field private static overrideMapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public derivedState:Ljava/lang/String;

.field private mConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/constraintlayout/widget/ConstraintSet$Constraint;",
            ">;"
        }
    .end annotation
.end field

.field private mForceId:Z

.field public mIdString:Ljava/lang/String;

.field public mRotate:I

.field private mSavedAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field private mValidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/16 v2, 0x8

    .line 1
    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toLeftOf:I

    const/16 v4, 0x19

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_toRightOf:I

    const/16 v4, 0x1a

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toLeftOf:I

    const/16 v4, 0x1d

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_toRightOf:I

    const/16 v4, 0x1e

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toTopOf:I

    const/16 v4, 0x24

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_toBottomOf:I

    const/16 v4, 0x23

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toTopOf:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_toBottomOf:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBaselineOf:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toTopOf:I

    const/16 v3, 0x5b

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_toBottomOf:I

    const/16 v3, 0x5c

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteX:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_editor_absoluteY:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_begin:I

    const/16 v5, 0x11

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_end:I

    const/16 v5, 0x12

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintGuide_percent:I

    const/16 v5, 0x13

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_guidelineUseRtl:I

    const/16 v5, 0x63

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_orientation:I

    const/16 v5, 0x1b

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toEndOf:I

    const/16 v6, 0x20

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintStart_toStartOf:I

    const/16 v6, 0x21

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toStartOf:I

    const/16 v6, 0xa

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintEnd_toEndOf:I

    const/16 v6, 0x9

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 26
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginLeft:I

    const/16 v6, 0xd

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginTop:I

    const/16 v7, 0x10

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginRight:I

    const/16 v8, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 29
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginBottom:I

    const/16 v9, 0xb

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginStart:I

    const/16 v10, 0xf

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_goneMarginEnd:I

    const/16 v11, 0xc

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 32
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_weight:I

    const/16 v12, 0x28

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_weight:I

    const/16 v13, 0x27

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_chainStyle:I

    const/16 v14, 0x29

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 35
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_chainStyle:I

    const/16 v15, 0x2a

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 36
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHorizontal_bias:I

    const/16 v15, 0x14

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintVertical_bias:I

    const/16 v15, 0x25

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintDimensionRatio:I

    const/4 v15, 0x5

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintLeft_creator:I

    const/16 v15, 0x57

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 40
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginLeft:I

    const/16 v15, 0x18

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginRight:I

    const/16 v15, 0x1c

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    const/16 v15, 0x1f

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 48
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 53
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 57
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 58
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 64
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 65
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 66
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 73
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircle:I

    const/16 v2, 0x3d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 75
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 79
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 82
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 83
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 86
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 87
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 88
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 94
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 95
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 96
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 97
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 99
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_editor_absoluteY:I

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 102
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 103
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_orientation:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 104
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginLeft:I

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginTop:I

    invoke-virtual {v0, v1, v7}, Landroid/util/SparseIntArray;->append(II)V

    .line 106
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginRight:I

    invoke-virtual {v0, v1, v8}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginBottom:I

    invoke-virtual {v0, v1, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 108
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginStart:I

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_goneMarginEnd:I

    invoke-virtual {v0, v1, v11}, Landroid/util/SparseIntArray;->append(II)V

    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_weight:I

    invoke-virtual {v0, v1, v12}, Landroid/util/SparseIntArray;->append(II)V

    .line 111
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_weight:I

    invoke-virtual {v0, v1, v13}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_chainStyle:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 113
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_chainStyle:I

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 114
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHorizontal_bias:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 115
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintVertical_bias:I

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 116
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintDimensionRatio:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 117
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintLeft_creator:I

    const/16 v2, 0x57

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTop_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintRight_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 120
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBottom_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 121
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintBaseline_creator:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 122
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginLeft:I

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 123
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginRight:I

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 124
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginStart:I

    invoke-virtual {v0, v1, v15}, Landroid/util/SparseIntArray;->append(II)V

    .line 125
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginEnd:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginTop:I

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_marginBottom:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_width:I

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_layout_height:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 130
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth:I

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 131
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight:I

    const/16 v2, 0x60

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 132
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_visibility:I

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 133
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_alpha:I

    const/16 v2, 0x2b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_elevation:I

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 135
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationX:I

    const/16 v2, 0x2d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotationY:I

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_rotation:I

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 138
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleX:I

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 139
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_scaleY:I

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotX:I

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 141
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_transformPivotY:I

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 142
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationX:I

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 143
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationY:I

    const/16 v2, 0x34

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 144
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_translationZ:I

    const/16 v2, 0x35

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_default:I

    const/16 v2, 0x36

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_default:I

    const/16 v2, 0x37

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 147
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_max:I

    const/16 v2, 0x38

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 148
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_max:I

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 149
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_min:I

    const/16 v2, 0x3a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_min:I

    const/16 v2, 0x3b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 151
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleRadius:I

    const/16 v2, 0x3e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 152
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintCircleAngle:I

    const/16 v2, 0x3f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 153
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_animateRelativeTo:I

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionEasing:I

    const/16 v2, 0x41

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_drawPath:I

    const/16 v2, 0x42

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 156
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transitionPathRotate:I

    const/16 v2, 0x43

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 157
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionStagger:I

    const/16 v2, 0x4f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 158
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_android_id:I

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 159
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionTarget:I

    const/16 v2, 0x62

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_motionProgress:I

    const/16 v2, 0x44

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 161
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintWidth_percent:I

    const/16 v2, 0x45

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 162
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintHeight_percent:I

    const/16 v2, 0x46

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_chainUseRtl:I

    const/16 v2, 0x47

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierDirection:I

    const/16 v2, 0x48

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 165
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierMargin:I

    const/16 v2, 0x49

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 166
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_constraint_referenced_ids:I

    const/16 v2, 0x4a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 167
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_barrierAllowsGoneWidgets:I

    const/16 v2, 0x4b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 168
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_pathMotionArc:I

    const/16 v2, 0x4c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 169
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constraintTag:I

    const/16 v2, 0x4d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 170
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_visibilityMode:I

    const/16 v2, 0x4e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 171
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedWidth:I

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_constrainedHeight:I

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_polarRelativeTo:I

    const/16 v2, 0x52

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 174
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_transformPivotTarget:I

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 175
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionSteps:I

    const/16 v2, 0x54

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 176
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionPhase:I

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 177
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_quantizeMotionInterpolator:I

    const/16 v2, 0x56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 178
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride_layout_wrapBehaviorInParent:I

    const/16 v2, 0x61

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->derivedState:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mRotate:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 28
    return-void
.end method

.method static synthetic access$100(Landroid/content/res/TypedArray;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$1300(Landroidx/constraintlayout/widget/ConstraintSet;)Ljava/util/HashMap;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method static synthetic access$200()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 3
    return-object v0
.end method

.method static synthetic access$300(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V

    .line 4
    return-void
.end method

.method static synthetic access$400(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$600(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V

    .line 4
    return-void
.end method

.method private varargs addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 7
    .line 8
    aget-object v2, p2, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v2, p2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-ne v2, p1, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v0, "ConstraintAttribute is already a "

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1

    .line 66
    .line 67
    :cond_2
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 68
    .line 69
    aget-object v2, p2, v0

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 75
    .line 76
    aget-object v3, p2, v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public static buildDelta(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    return-object v0
.end method

.method private convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I
    .locals 9

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    array-length v1, p2

    .line 12
    .line 13
    new-array v1, v1, [I

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    array-length v5, p2

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v5, p2, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    :try_start_0
    const-class v6, Landroidx/constraintlayout/widget/R$id;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 36
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move v6, v2

    .line 39
    .line 40
    :goto_1
    if-nez v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5, v7, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    :cond_0
    if-nez v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    instance-of v7, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    if-eqz v7, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->getDesignInformation(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    instance-of v7, v5, Ljava/lang/Integer;

    .line 85
    .line 86
    if-eqz v7, :cond_1

    .line 87
    .line 88
    check-cast v5, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v6

    .line 93
    .line 94
    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    aput v6, v1, v4

    .line 97
    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    array-length p1, p2

    .line 102
    .line 103
    if-eq v4, p1, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 107
    move-result-object v1

    .line 108
    :cond_3
    return-object v1
.end method

.method private createHorizontalChain(IIII[I[FIII)V
    .locals 12

    move-object v6, p0

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 2
    array-length v0, v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/EuA/uvsNhH;->JPZxmUfSeNvGFZc:Ljava/lang/String;

    if-lt v0, v1, :cond_5

    if-eqz v8, :cond_1

    .line 3
    array-length v0, v8

    array-length v1, v7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_2

    .line 5
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v2, v8, v0

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 6
    :cond_2
    aget v1, v7, v0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v1

    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p7

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 7
    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v9, 0x1

    move v10, v9

    .line 8
    :goto_1
    array-length v0, v7

    if-ge v10, v0, :cond_4

    .line 9
    aget v1, v7, v10

    add-int/lit8 v11, v10, -0x1

    .line 10
    aget v3, v7, v11

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p8

    move/from16 v4, p9

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 11
    aget v1, v7, v11

    aget v3, v7, v10

    move/from16 v2, p9

    move/from16 v4, p8

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    if-eqz v8, :cond_3

    .line 12
    aget v0, v7, v10

    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    aget v1, v8, v10

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_4
    array-length v0, v7

    sub-int/2addr v0, v9

    aget v1, v7, v0

    const/4 v5, -0x1

    move-object v0, p0

    move/from16 v2, p9

    move v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintOverride:[I

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->Constraint:[I

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    return-object v0
.end method

.method private get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 39
    return-object p1
.end method

.method static getDebugName(I)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-class v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    const-string v5, "_"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 46
    move-result v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    const/4 v4, 0x0

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ne v4, p0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-object p0

    .line 65
    :catch_0
    move-exception v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    const-string p0, "UNKNOWN"

    .line 74
    return-object p0
.end method

.method static getLine(Landroid/content/Context;ILorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, ".("

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p0, ".xml:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 26
    move-result p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p0, ") \""

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p0, "\""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method private static lookupID(Landroid/content/res/TypedArray;II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    return p2
.end method

.method static parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-eq v0, v1, :cond_b

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v0, v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x4

    .line 22
    const/4 v0, -0x2

    .line 23
    .line 24
    if-eq p1, p2, :cond_3

    .line 25
    const/4 p2, -0x3

    .line 26
    .line 27
    if-eq p1, p2, :cond_1

    .line 28
    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    const/4 p2, -0x1

    .line 31
    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    :cond_1
    move p1, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, v2

    .line 36
    move v2, p1

    .line 37
    move p1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v2, 0x1

    .line 40
    move p1, v2

    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    .line 51
    if-eqz p2, :cond_6

    .line 52
    .line 53
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    if-nez p3, :cond_5

    .line 56
    .line 57
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 58
    .line 59
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_5
    iput v2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 63
    .line 64
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_6
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 68
    .line 69
    if-eqz p2, :cond_8

    .line 70
    .line 71
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 72
    .line 73
    if-nez p3, :cond_7

    .line 74
    .line 75
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 76
    .line 77
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_7
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 81
    .line 82
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_8
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 86
    .line 87
    if-eqz p2, :cond_a

    .line 88
    .line 89
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 90
    .line 91
    if-nez p3, :cond_9

    .line 92
    .line 93
    const/16 p2, 0x17

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 97
    .line 98
    const/16 p2, 0x50

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_9
    const/16 p2, 0x15

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p2, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 108
    .line 109
    const/16 p2, 0x51

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    .line 113
    :cond_a
    :goto_2
    return-void

    .line 114
    .line 115
    .line 116
    :cond_b
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    invoke-static {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 121
    return-void
.end method

.method static parseDimensionConstraintsString(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const/16 v0, 0x3d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-lez v0, :cond_10

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-ge v0, v1, :cond_10

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-lez v0, :cond_10

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string/jumbo v2, "ratio"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 59
    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 77
    .line 78
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    instance-of p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 83
    .line 84
    if-eqz p2, :cond_10

    .line 85
    .line 86
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 87
    const/4 p2, 0x5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_4
    const-string/jumbo v2, "weight"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    const/16 v3, 0x15

    .line 101
    .line 102
    const/16 v4, 0x17

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result p1

    .line 109
    .line 110
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 115
    .line 116
    if-nez p2, :cond_5

    .line 117
    .line 118
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 119
    .line 120
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :cond_5
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 125
    .line 126
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 135
    .line 136
    if-nez p2, :cond_7

    .line 137
    .line 138
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 139
    .line 140
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :cond_7
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 145
    .line 146
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 160
    .line 161
    const/16 p2, 0x27

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 169
    .line 170
    const/16 p2, 0x28

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_a
    const-string/jumbo v2, "parent"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 186
    move-result p1

    .line 187
    .line 188
    const/high16 v0, 0x3f800000    # 1.0f

    .line 189
    .line 190
    .line 191
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x0

    .line 194
    .line 195
    .line 196
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 197
    move-result p1

    .line 198
    .line 199
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 200
    const/4 v2, 0x2

    .line 201
    .line 202
    if-eqz v0, :cond_c

    .line 203
    .line 204
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 205
    .line 206
    if-nez p2, :cond_b

    .line 207
    .line 208
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 209
    .line 210
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 211
    .line 212
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_b
    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 216
    .line 217
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 218
    .line 219
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_c
    instance-of v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 223
    .line 224
    if-eqz v0, :cond_e

    .line 225
    .line 226
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 227
    .line 228
    if-nez p2, :cond_d

    .line 229
    .line 230
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 231
    .line 232
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 233
    .line 234
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 235
    goto :goto_1

    .line 236
    .line 237
    :cond_d
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 238
    .line 239
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 240
    .line 241
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_e
    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 245
    .line 246
    if-eqz p1, :cond_10

    .line 247
    .line 248
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 249
    .line 250
    if-nez p2, :cond_f

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 254
    .line 255
    const/16 p1, 0x36

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 259
    goto :goto_1

    .line 260
    .line 261
    .line 262
    :cond_f
    invoke-virtual {p0, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 263
    .line 264
    const/16 p1, 0x37

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 268
    :catch_0
    :cond_10
    :goto_1
    return-void
.end method

.method static parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    const/16 v3, 0x2c

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-lez v3, :cond_2

    .line 20
    .line 21
    add-int/lit8 v6, v2, -0x1

    .line 22
    .line 23
    if-ge v3, v6, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    const-string v7, "W"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result v7

    .line 34
    .line 35
    if-eqz v7, :cond_0

    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    const-string v4, "H"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    move v1, v5

    .line 47
    .line 48
    :cond_1
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    :cond_2
    const/16 v3, 0x3a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 54
    move-result v3

    .line 55
    .line 56
    if-ltz v3, :cond_4

    .line 57
    sub-int/2addr v2, v5

    .line 58
    .line 59
    if-ge v3, v2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    add-int/2addr v3, v5

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-lez v4, :cond_5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    move-result v4

    .line 79
    .line 80
    if-lez v4, :cond_5

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    .line 91
    cmpl-float v6, v2, v4

    .line 92
    .line 93
    if-lez v6, :cond_5

    .line 94
    .line 95
    cmpl-float v4, v3, v4

    .line 96
    .line 97
    if-lez v4, :cond_5

    .line 98
    .line 99
    if-ne v1, v5, :cond_3

    .line 100
    div-float/2addr v3, v2

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    div-float/2addr v2, v3

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 110
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v3

    .line 120
    .line 121
    if-lez v3, :cond_5

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    :catch_0
    :cond_5
    :goto_1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 128
    .line 129
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioValue:F

    .line 130
    .line 131
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatioSide:I

    .line 132
    return-void
.end method

.method private populateConstraint(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;Z)V
    .locals 8

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    move-result p1

    .line 11
    const/4 p4, 0x0

    .line 12
    move v0, p4

    .line 13
    .line 14
    :goto_0
    if-ge v0, p1, :cond_7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    move-result v1

    .line 19
    .line 20
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_id:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginStart:I

    .line 26
    .line 27
    if-eq v2, v1, :cond_1

    .line 28
    .line 29
    sget v2, Landroidx/constraintlayout/widget/R$styleable;->Constraint_android_layout_marginEnd:I

    .line 30
    .line 31
    if-eq v2, v1, :cond_1

    .line 32
    .line 33
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 34
    .line 35
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 36
    .line 37
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 40
    .line 41
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 42
    .line 43
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 44
    .line 45
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 46
    .line 47
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 48
    .line 49
    :cond_1
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    const/high16 v4, 0x3f800000    # 1.0f

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    const-string v6, "   "

    .line 59
    .line 60
    const-string v7, "ConstraintSet"

    .line 61
    .line 62
    .line 63
    packed-switch v2, :pswitch_data_0

    .line 64
    .line 65
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    const-string v3, "Unknown attribute 0x"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :pswitch_1
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 104
    .line 105
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v1

    .line 110
    .line 111
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_2
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 116
    .line 117
    .line 118
    invoke-static {v2, p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :pswitch_3
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 123
    .line 124
    .line 125
    invoke-static {v2, p3, v1, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :pswitch_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 135
    move-result v1

    .line 136
    .line 137
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :pswitch_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 142
    .line 143
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result v1

    .line 148
    .line 149
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 150
    .line 151
    goto/16 :goto_1

    .line 152
    .line 153
    :pswitch_6
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 154
    .line 155
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 156
    .line 157
    .line 158
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 159
    move-result v1

    .line 160
    .line 161
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :pswitch_7
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 166
    .line 167
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 168
    .line 169
    .line 170
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 171
    move-result v1

    .line 172
    .line 173
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :pswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    const-string/jumbo v3, "unused attribute 0x"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v7, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    .line 216
    :pswitch_9
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 220
    const/4 v4, -0x2

    .line 221
    const/4 v6, -0x1

    .line 222
    .line 223
    if-ne v2, v3, :cond_2

    .line 224
    .line 225
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    move-result v1

    .line 230
    .line 231
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 232
    .line 233
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 234
    .line 235
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 236
    .line 237
    if-eq v2, v6, :cond_6

    .line 238
    .line 239
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_2
    if-ne v2, v5, :cond_4

    .line 244
    .line 245
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    iput-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 254
    .line 255
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 256
    .line 257
    const-string v3, "/"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-lez v2, :cond_3

    .line 264
    .line 265
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v1

    .line 270
    .line 271
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 272
    .line 273
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 274
    .line 275
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 276
    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_3
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 280
    .line 281
    iput v6, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_4
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 286
    .line 287
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 291
    move-result v1

    .line 292
    .line 293
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 298
    .line 299
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 303
    move-result v1

    .line 304
    .line 305
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :pswitch_b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 310
    .line 311
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 315
    move-result v1

    .line 316
    .line 317
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :pswitch_c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 322
    .line 323
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 324
    .line 325
    .line 326
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 327
    move-result v1

    .line 328
    .line 329
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 334
    .line 335
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 336
    .line 337
    .line 338
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 339
    move-result v1

    .line 340
    .line 341
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    .line 342
    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :pswitch_e
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 346
    .line 347
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 351
    move-result v1

    .line 352
    .line 353
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 358
    .line 359
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 363
    move-result v1

    .line 364
    .line 365
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_10
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 370
    .line 371
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 375
    move-result v1

    .line 376
    .line 377
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :pswitch_11
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 382
    .line 383
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 387
    move-result v1

    .line 388
    .line 389
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_12
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 400
    .line 401
    goto/16 :goto_1

    .line 402
    .line 403
    :pswitch_13
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 404
    .line 405
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 406
    .line 407
    .line 408
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 409
    move-result v1

    .line 410
    .line 411
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :pswitch_14
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 416
    .line 417
    iget-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    iput-boolean v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :pswitch_15
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :pswitch_16
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 438
    .line 439
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 443
    move-result v1

    .line 444
    .line 445
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_17
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 450
    .line 451
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 455
    move-result v1

    .line 456
    .line 457
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :pswitch_18
    const-string v1, "CURRENTLY UNSUPPORTED"

    .line 462
    .line 463
    .line 464
    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    .line 466
    goto/16 :goto_1

    .line 467
    .line 468
    :pswitch_19
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 472
    move-result v1

    .line 473
    .line 474
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 475
    .line 476
    goto/16 :goto_1

    .line 477
    .line 478
    :pswitch_1a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p3, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 482
    move-result v1

    .line 483
    .line 484
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 485
    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :pswitch_1b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 489
    .line 490
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 491
    .line 492
    .line 493
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 494
    move-result v1

    .line 495
    .line 496
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_1c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 501
    .line 502
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 503
    .line 504
    .line 505
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 506
    move-result v1

    .line 507
    .line 508
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    .line 509
    .line 510
    goto/16 :goto_1

    .line 511
    .line 512
    :pswitch_1d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 513
    .line 514
    .line 515
    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 516
    move-result v1

    .line 517
    .line 518
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    .line 519
    .line 520
    goto/16 :goto_1

    .line 521
    .line 522
    .line 523
    :pswitch_1e
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 527
    .line 528
    if-ne v2, v5, :cond_5

    .line 529
    .line 530
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :cond_5
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 541
    .line 542
    sget-object v3, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p3, v1, p4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 546
    move-result v1

    .line 547
    .line 548
    aget-object v1, v3, v1

    .line 549
    .line 550
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    .line 551
    .line 552
    goto/16 :goto_1

    .line 553
    .line 554
    :pswitch_1f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 555
    .line 556
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 557
    .line 558
    .line 559
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 560
    move-result v1

    .line 561
    .line 562
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :pswitch_20
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 567
    .line 568
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 569
    .line 570
    .line 571
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 572
    move-result v1

    .line 573
    .line 574
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :pswitch_21
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 579
    .line 580
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 581
    .line 582
    .line 583
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 584
    move-result v1

    .line 585
    .line 586
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :pswitch_22
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 591
    .line 592
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 593
    .line 594
    .line 595
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 596
    move-result v1

    .line 597
    .line 598
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :pswitch_23
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 603
    .line 604
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 605
    .line 606
    .line 607
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 608
    move-result v1

    .line 609
    .line 610
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 611
    .line 612
    goto/16 :goto_1

    .line 613
    .line 614
    :pswitch_24
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 615
    .line 616
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 617
    .line 618
    .line 619
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 620
    move-result v1

    .line 621
    .line 622
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 623
    .line 624
    goto/16 :goto_1

    .line 625
    .line 626
    :pswitch_25
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 627
    .line 628
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 629
    .line 630
    .line 631
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 632
    move-result v1

    .line 633
    .line 634
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 635
    .line 636
    goto/16 :goto_1

    .line 637
    .line 638
    :pswitch_26
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 639
    .line 640
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 641
    .line 642
    .line 643
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 644
    move-result v1

    .line 645
    .line 646
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :pswitch_27
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 651
    .line 652
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 653
    .line 654
    .line 655
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 656
    move-result v1

    .line 657
    .line 658
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :pswitch_28
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 663
    .line 664
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 665
    .line 666
    .line 667
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 668
    move-result v1

    .line 669
    .line 670
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 671
    .line 672
    goto/16 :goto_1

    .line 673
    .line 674
    :pswitch_29
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 675
    .line 676
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 677
    .line 678
    .line 679
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 680
    move-result v1

    .line 681
    .line 682
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 683
    .line 684
    goto/16 :goto_1

    .line 685
    .line 686
    :pswitch_2a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 687
    .line 688
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 689
    .line 690
    .line 691
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 692
    move-result v1

    .line 693
    .line 694
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 695
    .line 696
    goto/16 :goto_1

    .line 697
    .line 698
    :pswitch_2b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 699
    .line 700
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 701
    .line 702
    .line 703
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 704
    move-result v1

    .line 705
    .line 706
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 707
    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_2c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 711
    .line 712
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 713
    .line 714
    .line 715
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 716
    move-result v1

    .line 717
    .line 718
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_2d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 723
    .line 724
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 725
    .line 726
    .line 727
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 728
    move-result v1

    .line 729
    .line 730
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 731
    .line 732
    goto/16 :goto_1

    .line 733
    .line 734
    :pswitch_2e
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 735
    .line 736
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 737
    .line 738
    .line 739
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 740
    move-result v1

    .line 741
    .line 742
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 743
    .line 744
    goto/16 :goto_1

    .line 745
    .line 746
    :pswitch_2f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 747
    .line 748
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 749
    .line 750
    .line 751
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 752
    move-result v1

    .line 753
    .line 754
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 755
    .line 756
    goto/16 :goto_1

    .line 757
    .line 758
    :pswitch_30
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 759
    .line 760
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 761
    .line 762
    .line 763
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 764
    move-result v1

    .line 765
    .line 766
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_31
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 771
    .line 772
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 773
    .line 774
    .line 775
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 776
    move-result v1

    .line 777
    .line 778
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 779
    .line 780
    goto/16 :goto_1

    .line 781
    .line 782
    :pswitch_32
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 783
    .line 784
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 785
    .line 786
    .line 787
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 788
    move-result v1

    .line 789
    .line 790
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 791
    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_33
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 795
    .line 796
    iput-boolean v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 797
    .line 798
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 799
    .line 800
    .line 801
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 802
    move-result v1

    .line 803
    .line 804
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 805
    .line 806
    goto/16 :goto_1

    .line 807
    .line 808
    :pswitch_34
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 809
    .line 810
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 811
    .line 812
    .line 813
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 814
    move-result v1

    .line 815
    .line 816
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 817
    .line 818
    goto/16 :goto_1

    .line 819
    .line 820
    :pswitch_35
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 821
    .line 822
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 823
    .line 824
    .line 825
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 826
    move-result v1

    .line 827
    .line 828
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 829
    .line 830
    goto/16 :goto_1

    .line 831
    .line 832
    :pswitch_36
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 833
    .line 834
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 835
    .line 836
    .line 837
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 838
    move-result v1

    .line 839
    .line 840
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 841
    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_37
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 845
    .line 846
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 847
    .line 848
    .line 849
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 850
    move-result v1

    .line 851
    .line 852
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 853
    .line 854
    goto/16 :goto_1

    .line 855
    .line 856
    :pswitch_38
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 857
    .line 858
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 859
    .line 860
    .line 861
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 862
    move-result v1

    .line 863
    .line 864
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :pswitch_39
    iget v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 869
    .line 870
    .line 871
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 872
    move-result v1

    .line 873
    .line 874
    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 875
    .line 876
    goto/16 :goto_1

    .line 877
    .line 878
    :pswitch_3a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 879
    .line 880
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 881
    .line 882
    .line 883
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 884
    move-result v1

    .line 885
    .line 886
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 887
    .line 888
    goto/16 :goto_1

    .line 889
    .line 890
    :pswitch_3b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 891
    .line 892
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 893
    .line 894
    .line 895
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 896
    move-result v1

    .line 897
    .line 898
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_3c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 903
    .line 904
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 905
    .line 906
    .line 907
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 908
    move-result v1

    .line 909
    .line 910
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 911
    .line 912
    goto/16 :goto_1

    .line 913
    .line 914
    :pswitch_3d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 915
    .line 916
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 917
    .line 918
    .line 919
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 920
    move-result v1

    .line 921
    .line 922
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 923
    .line 924
    goto/16 :goto_1

    .line 925
    .line 926
    :pswitch_3e
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 927
    .line 928
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 929
    .line 930
    .line 931
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 932
    move-result v1

    .line 933
    .line 934
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 935
    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_3f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 939
    .line 940
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 941
    .line 942
    .line 943
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 944
    move-result v1

    .line 945
    .line 946
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 947
    .line 948
    goto/16 :goto_1

    .line 949
    .line 950
    :pswitch_40
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 951
    .line 952
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 953
    .line 954
    .line 955
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 956
    move-result v1

    .line 957
    .line 958
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 959
    .line 960
    goto/16 :goto_1

    .line 961
    .line 962
    :pswitch_41
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 963
    .line 964
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 965
    .line 966
    .line 967
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 968
    move-result v1

    .line 969
    .line 970
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 971
    .line 972
    goto/16 :goto_1

    .line 973
    .line 974
    :pswitch_42
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 975
    .line 976
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 977
    .line 978
    .line 979
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 980
    move-result v1

    .line 981
    .line 982
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 983
    .line 984
    goto/16 :goto_1

    .line 985
    .line 986
    :pswitch_43
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 987
    .line 988
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 989
    .line 990
    .line 991
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 992
    move-result v1

    .line 993
    .line 994
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_44
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 999
    .line 1000
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1004
    move-result v1

    .line 1005
    .line 1006
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 1007
    .line 1008
    goto/16 :goto_1

    .line 1009
    .line 1010
    :pswitch_45
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1011
    .line 1012
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 1013
    .line 1014
    .line 1015
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1016
    move-result v1

    .line 1017
    .line 1018
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 1019
    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_46
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1023
    .line 1024
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1025
    .line 1026
    .line 1027
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1028
    move-result v1

    .line 1029
    .line 1030
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 1031
    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_47
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1035
    .line 1036
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_48
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1047
    .line 1048
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1052
    move-result v1

    .line 1053
    .line 1054
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 1055
    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_49
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1059
    .line 1060
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1064
    move-result v1

    .line 1065
    .line 1066
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1067
    .line 1068
    iget-object v1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 1069
    .line 1070
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    .line 1071
    .line 1072
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1073
    .line 1074
    aget v2, v2, v3

    .line 1075
    .line 1076
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 1077
    .line 1078
    goto/16 :goto_1

    .line 1079
    .line 1080
    :pswitch_4a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1081
    .line 1082
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 1086
    move-result v1

    .line 1087
    .line 1088
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 1089
    .line 1090
    goto/16 :goto_1

    .line 1091
    .line 1092
    :pswitch_4b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1093
    .line 1094
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1098
    move-result v1

    .line 1099
    .line 1100
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 1101
    .line 1102
    goto/16 :goto_1

    .line 1103
    .line 1104
    :pswitch_4c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1105
    .line 1106
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 1110
    move-result v1

    .line 1111
    .line 1112
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 1113
    .line 1114
    goto/16 :goto_1

    .line 1115
    .line 1116
    :pswitch_4d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1117
    .line 1118
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1122
    move-result v1

    .line 1123
    .line 1124
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 1125
    .line 1126
    goto/16 :goto_1

    .line 1127
    .line 1128
    :pswitch_4e
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1129
    .line 1130
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1134
    move-result v1

    .line 1135
    .line 1136
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 1137
    .line 1138
    goto/16 :goto_1

    .line 1139
    .line 1140
    :pswitch_4f
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1141
    .line 1142
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1146
    move-result v1

    .line 1147
    .line 1148
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 1149
    .line 1150
    goto/16 :goto_1

    .line 1151
    .line 1152
    :pswitch_50
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1153
    .line 1154
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1158
    move-result v1

    .line 1159
    .line 1160
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 1161
    .line 1162
    goto/16 :goto_1

    .line 1163
    .line 1164
    :pswitch_51
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1165
    .line 1166
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1170
    move-result v1

    .line 1171
    .line 1172
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 1173
    .line 1174
    goto/16 :goto_1

    .line 1175
    .line 1176
    :pswitch_52
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1177
    .line 1178
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1182
    move-result v1

    .line 1183
    .line 1184
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 1185
    .line 1186
    goto/16 :goto_1

    .line 1187
    .line 1188
    :pswitch_53
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1189
    .line 1190
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1194
    move-result v1

    .line 1195
    .line 1196
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 1197
    .line 1198
    goto/16 :goto_1

    .line 1199
    .line 1200
    :pswitch_54
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1201
    .line 1202
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1206
    move-result v1

    .line 1207
    .line 1208
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 1209
    .line 1210
    goto/16 :goto_1

    .line 1211
    .line 1212
    :pswitch_55
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1213
    .line 1214
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1215
    .line 1216
    .line 1217
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1218
    move-result v1

    .line 1219
    .line 1220
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 1221
    goto :goto_1

    .line 1222
    .line 1223
    :pswitch_56
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1224
    .line 1225
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1226
    .line 1227
    .line 1228
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1229
    move-result v1

    .line 1230
    .line 1231
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 1232
    goto :goto_1

    .line 1233
    .line 1234
    :pswitch_57
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1235
    .line 1236
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1240
    move-result v1

    .line 1241
    .line 1242
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 1243
    goto :goto_1

    .line 1244
    .line 1245
    :pswitch_58
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1246
    .line 1247
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1251
    move-result v1

    .line 1252
    .line 1253
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 1254
    goto :goto_1

    .line 1255
    .line 1256
    :pswitch_59
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1257
    .line 1258
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 1262
    move-result v1

    .line 1263
    .line 1264
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 1265
    goto :goto_1

    .line 1266
    .line 1267
    :pswitch_5a
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1271
    move-result-object v1

    .line 1272
    .line 1273
    iput-object v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 1274
    goto :goto_1

    .line 1275
    .line 1276
    :pswitch_5b
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1277
    .line 1278
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1279
    .line 1280
    .line 1281
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1282
    move-result v1

    .line 1283
    .line 1284
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 1285
    goto :goto_1

    .line 1286
    .line 1287
    :pswitch_5c
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1288
    .line 1289
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1290
    .line 1291
    .line 1292
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1293
    move-result v1

    .line 1294
    .line 1295
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 1296
    goto :goto_1

    .line 1297
    .line 1298
    :pswitch_5d
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1299
    .line 1300
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {p3, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1304
    move-result v1

    .line 1305
    .line 1306
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 1307
    goto :goto_1

    .line 1308
    .line 1309
    :pswitch_5e
    iget-object v2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1310
    .line 1311
    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1312
    .line 1313
    .line 1314
    invoke-static {p3, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    .line 1315
    move-result v1

    .line 1316
    .line 1317
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 1318
    .line 1319
    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 1320
    .line 1321
    goto/16 :goto_0

    .line 1322
    .line 1323
    :cond_7
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1324
    .line 1325
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1326
    .line 1327
    if-eqz p2, :cond_8

    .line 1328
    const/4 p2, 0x0

    .line 1329
    .line 1330
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1331
    :cond_8
    return-void

    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static populateOverride(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroid/content/res/TypedArray;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;-><init>()V

    .line 3
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 4
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 6
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    move v1, v2

    :goto_0
    if-ge v1, p0, :cond_7

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 9
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->overrideMapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 10
    const-string v6, "   "

    const/4 v7, 0x3

    const-string v8, "ConstraintSet"

    const/4 v9, 0x1

    const/4 v10, -0x1

    packed-switch v4, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 14
    :pswitch_1
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x63

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    goto/16 :goto_1

    .line 15
    :pswitch_2
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->IS_IN_EDIT_MODE:Z

    if-eqz v4, :cond_0

    .line 16
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    if-ne v4, v10, :cond_6

    .line 17
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    goto/16 :goto_1

    .line 18
    :cond_0
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v7, :cond_1

    .line 19
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    goto/16 :goto_1

    .line 20
    :cond_1
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_1

    .line 21
    :pswitch_3
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x61

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 22
    :pswitch_4
    invoke-static {v0, p2, v3, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 23
    :pswitch_5
    invoke-static {v0, p2, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_1

    .line 24
    :pswitch_6
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x5e

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 25
    :pswitch_7
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x5d

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet;->mapToConstant:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 29
    :pswitch_9
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 30
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/4 v5, -0x2

    const/16 v6, 0x59

    const/16 v8, 0x58

    if-ne v4, v9, :cond_2

    .line 31
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 32
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 33
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    if-eq v4, v10, :cond_6

    .line 34
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 35
    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    :cond_2
    if-ne v4, v7, :cond_4

    .line 36
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    .line 37
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    const/16 v7, 0x5a

    invoke-virtual {v0, v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    .line 38
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    const-string v7, "/"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_3

    .line 39
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {p2, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    .line 40
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-virtual {v0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    .line 41
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 42
    invoke-virtual {v0, v8, v5}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 43
    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput v10, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 44
    invoke-virtual {v0, v8, v10}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 45
    :cond_4
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v5, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    .line 46
    iget-object v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    invoke-virtual {v0, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 47
    :pswitch_a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x55

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 48
    :pswitch_b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v4, 0x54

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 49
    :pswitch_c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    invoke-static {p2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/16 v4, 0x53

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 50
    :pswitch_d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    const/16 v4, 0x52

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 51
    :pswitch_e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x51

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    goto/16 :goto_1

    .line 52
    :pswitch_f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x50

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    goto/16 :goto_1

    .line 53
    :pswitch_10
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x4f

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 54
    :pswitch_11
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x4e

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    :pswitch_12
    const/16 v4, 0x4d

    .line 55
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 56
    :pswitch_13
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x4c

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 57
    :pswitch_14
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/16 v4, 0x4b

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    goto/16 :goto_1

    :pswitch_15
    const/16 v4, 0x4a

    .line 58
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 59
    :pswitch_16
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x49

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 60
    :pswitch_17
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x48

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 61
    :pswitch_18
    const-string v3, "CURRENTLY UNSUPPORTED"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_19
    const/16 v4, 0x46

    .line 62
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1a
    const/16 v4, 0x45

    .line 63
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 64
    :pswitch_1b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x44

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 65
    :pswitch_1c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x43

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_1d
    const/16 v4, 0x42

    .line 66
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 67
    :pswitch_1e
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    .line 68
    iget v4, v4, Landroid/util/TypedValue;->type:I

    const/16 v5, 0x41

    if-ne v4, v7, :cond_5

    .line 69
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :cond_5
    sget-object v4, Landroidx/constraintlayout/core/motion/utils/Easing;->NAMED_EASING:[Ljava/lang/String;

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v0, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 71
    :pswitch_1f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    invoke-static {p2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->lookupID(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/16 v4, 0x40

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 72
    :pswitch_20
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x3f

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 73
    :pswitch_21
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x3e

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 74
    :pswitch_22
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x3c

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 75
    :pswitch_23
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x3b

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 76
    :pswitch_24
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 77
    :pswitch_25
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x39

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 78
    :pswitch_26
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x38

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 79
    :pswitch_27
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x37

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 80
    :pswitch_28
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x36

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 81
    :pswitch_29
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x35

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 82
    :pswitch_2a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x34

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 83
    :pswitch_2b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x33

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 84
    :pswitch_2c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x32

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 85
    :pswitch_2d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    const/16 v4, 0x31

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 86
    :pswitch_2e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x30

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 87
    :pswitch_2f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x2f

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 88
    :pswitch_30
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x2e

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 89
    :pswitch_31
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    :pswitch_32
    const/16 v4, 0x2c

    .line 90
    invoke-virtual {v0, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->d(IZ)V

    .line 91
    iget-object v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 92
    :pswitch_33
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x2b

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 93
    :pswitch_34
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x2a

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 94
    :pswitch_35
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x29

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 95
    :pswitch_36
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x28

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 96
    :pswitch_37
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x27

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 97
    :pswitch_38
    iget v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    const/16 v4, 0x26

    .line 98
    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 99
    :pswitch_39
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x25

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 100
    :pswitch_3a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x22

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 101
    :pswitch_3b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x1f

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 102
    :pswitch_3c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x1c

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 103
    :pswitch_3d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    const/16 v4, 0x1b

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 104
    :pswitch_3e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x18

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 105
    :pswitch_3f
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    const/16 v4, 0x17

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 106
    :pswitch_40
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet;->VISIBILITY_FLAGS:[I

    iget-object v5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0x16

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 107
    :pswitch_41
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v3

    const/16 v4, 0x15

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 108
    :pswitch_42
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 109
    :pswitch_43
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->a(IF)V

    goto/16 :goto_1

    .line 110
    :pswitch_44
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 111
    :pswitch_45
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/16 v4, 0x11

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 112
    :pswitch_46
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 113
    :pswitch_47
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto/16 :goto_1

    .line 114
    :pswitch_48
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 115
    :pswitch_49
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 116
    :pswitch_4a
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 117
    :pswitch_4b
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 118
    :pswitch_4c
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 119
    :pswitch_4d
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    .line 120
    :pswitch_4e
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    goto :goto_1

    :pswitch_4f
    const/4 v4, 0x5

    .line 121
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->c(ILjava/lang/String;)V

    goto :goto_1

    .line 122
    :pswitch_50
    iget-object v4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->b(II)V

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_50
        :pswitch_0
        :pswitch_0
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_0
        :pswitch_0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_0
        :pswitch_0
        :pswitch_3d
        :pswitch_3c
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IF)V
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v0, 0x25

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-eq p1, v0, :cond_3

    const/16 v0, 0x55

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_9

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x28

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 1
    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mProgress:F

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathRotate:F

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    goto :goto_0

    .line 9
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    goto :goto_0

    .line 17
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    goto :goto_0

    .line 20
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 21
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mMotionStagger:F

    goto :goto_0

    .line 22
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    goto :goto_0

    .line 23
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    goto :goto_0

    .line 24
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    goto :goto_0

    .line 25
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    goto :goto_0

    .line 26
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2b
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x43
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;II)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_a

    const/4 v0, 0x7

    if-eq p1, v0, :cond_9

    const/16 v0, 0x8

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_6

    const/16 v0, 0x29

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x48

    if-eq p1, v0, :cond_1

    const/16 v0, 0x49

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    .line 27
    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 28
    :pswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorID:I

    goto/16 :goto_0

    .line 29
    :pswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorType:I

    goto/16 :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeMotionSteps:I

    goto/16 :goto_0

    .line 31
    :pswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    goto/16 :goto_0

    .line 32
    :pswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateCircleAngleTo:I

    goto/16 :goto_0

    .line 33
    :pswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    goto/16 :goto_0

    .line 34
    :pswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    goto/16 :goto_0

    .line 35
    :pswitch_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    goto/16 :goto_0

    .line 36
    :pswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    goto/16 :goto_0

    .line 37
    :pswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    goto/16 :goto_0

    .line 38
    :pswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    goto/16 :goto_0

    .line 39
    :pswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    goto/16 :goto_0

    .line 40
    :pswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    goto/16 :goto_0

    .line 41
    :pswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    goto/16 :goto_0

    .line 42
    :pswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    goto/16 :goto_0

    .line 43
    :sswitch_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    goto/16 :goto_0

    .line 44
    :sswitch_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto/16 :goto_0

    .line 45
    :sswitch_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    goto/16 :goto_0

    .line 46
    :sswitch_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    goto/16 :goto_0

    .line 47
    :sswitch_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mPathMotionArc:I

    goto/16 :goto_0

    .line 48
    :sswitch_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mDrawPath:I

    goto/16 :goto_0

    .line 49
    :sswitch_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mAnimateRelativeTo:I

    goto/16 :goto_0

    .line 50
    :sswitch_7
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    goto/16 :goto_0

    .line 51
    :sswitch_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto/16 :goto_0

    .line 52
    :sswitch_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_0

    .line 53
    :sswitch_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    goto/16 :goto_0

    .line 54
    :sswitch_b
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    goto :goto_0

    .line 55
    :sswitch_c
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto :goto_0

    .line 56
    :sswitch_d
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_0

    .line 57
    :sswitch_e
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_0

    .line 58
    :sswitch_f
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    goto :goto_0

    .line 59
    :sswitch_10
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_0

    .line 60
    :sswitch_11
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_0

    .line 61
    :sswitch_12
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    goto :goto_0

    .line 63
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    goto :goto_0

    .line 64
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    goto :goto_0

    .line 65
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_0

    .line 66
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    goto :goto_0

    .line 67
    :cond_5
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    goto :goto_0

    .line 68
    :cond_6
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    goto :goto_0

    .line 70
    :cond_8
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto :goto_0

    .line 71
    :cond_9
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    goto :goto_0

    .line 72
    :cond_a
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    :goto_0
    :pswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_12
        0xb -> :sswitch_11
        0xc -> :sswitch_10
        0xd -> :sswitch_f
        0xe -> :sswitch_e
        0xf -> :sswitch_d
        0x10 -> :sswitch_c
        0x11 -> :sswitch_b
        0x12 -> :sswitch_a
        0x1f -> :sswitch_9
        0x22 -> :sswitch_8
        0x26 -> :sswitch_7
        0x40 -> :sswitch_6
        0x42 -> :sswitch_5
        0x4c -> :sswitch_4
        0x4e -> :sswitch_3
        0x5d -> :sswitch_2
        0x5e -> :sswitch_1
        0x61 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x52
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x57
        :pswitch_f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x41

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4a

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x57

    if-eq p1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    .line 73
    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 74
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 75
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    goto :goto_0

    .line 78
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mTransitionEasing:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_4
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method private static setDeltaValue(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;IZ)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0x4b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x57

    if-eq p1, v0, :cond_4

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    .line 80
    const-string p0, "ConstraintSet"

    const-string p1, "Unknown attribute 0x"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 81
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    goto :goto_0

    .line 82
    :cond_1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    goto :goto_0

    .line 83
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    goto :goto_0

    .line 84
    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    :cond_4
    :goto_0
    return-void
.end method

.method private sideToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    const-string/jumbo p1, "undefined"

    .line 6
    return-object p1

    .line 7
    .line 8
    :pswitch_0
    const-string p1, "end"

    .line 9
    return-object p1

    .line 10
    .line 11
    :pswitch_1
    const-string/jumbo p1, "start"

    .line 12
    return-object p1

    .line 13
    .line 14
    :pswitch_2
    const-string p1, "baseline"

    .line 15
    return-object p1

    .line 16
    .line 17
    :pswitch_3
    const-string p1, "bottom"

    .line 18
    return-object p1

    .line 19
    .line 20
    :pswitch_4
    const-string/jumbo p1, "top"

    .line 21
    return-object p1

    .line 22
    .line 23
    :pswitch_5
    const-string/jumbo p1, "right"

    .line 24
    return-object p1

    .line 25
    .line 26
    :pswitch_6
    const-string p1, "left"

    .line 27
    return-object p1

    nop

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static splitString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    .line 15
    if-ge v1, v4, :cond_2

    .line 16
    .line 17
    aget-char v4, p0, v1

    .line 18
    .line 19
    const/16 v5, 0x2c

    .line 20
    .line 21
    if-ne v4, v5, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Ljava/lang/String;

    .line 26
    .line 27
    sub-int v5, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    const/16 v5, 0x22

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    xor-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 48
    array-length v3, p0

    .line 49
    sub-int/2addr v3, v2

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p0

    .line 60
    .line 61
    new-array p0, p0, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, [Ljava/lang/String;

    .line 68
    return-object p0
.end method


# virtual methods
.method public varargs addColorAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addFloatAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addIntAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public varargs addStringAttributes([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->addAttributes(Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public addToHorizontalChain(III)V
    .locals 8

    .line 1
    const/4 v6, 0x2

    .line 2
    const/4 v7, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    :cond_3
    return-void
.end method

.method public addToHorizontalChainRTL(III)V
    .locals 8

    .line 1
    const/4 v6, 0x7

    .line 2
    const/4 v7, 0x6

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x7

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    const/4 v4, 0x6

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x7

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    const/4 v4, 0x7

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x6

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    :cond_3
    return-void
.end method

.method public addToVerticalChain(III)V
    .locals 8

    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    move v4, v7

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v4, v6

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v3, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 16
    .line 17
    if-nez p3, :cond_1

    .line 18
    move v4, v6

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v7

    .line 21
    :goto_1
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x4

    .line 23
    move-object v0, p0

    .line 24
    move v1, p1

    .line 25
    move v3, p3

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v2, 0x4

    .line 34
    move-object v0, p0

    .line 35
    move v1, p2

    .line 36
    move v3, p1

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 40
    .line 41
    :cond_2
    if-eqz p3, :cond_3

    .line 42
    const/4 v4, 0x4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v2, 0x3

    .line 45
    move-object v0, p0

    .line 46
    move v1, p3

    .line 47
    move v3, p1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 51
    :cond_3
    return-void
.end method

.method public applyCustomAttributes(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 15
    move-result v3

    .line 16
    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    const-string v4, "id unknown "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    const-string v3, "ConstraintSet"

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_0
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    const/4 v4, -0x1

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    goto :goto_2

    .line 98
    .line 99
    :cond_3
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 103
    .line 104
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    return-void
.end method

.method public applyDeltaFrom(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 23
    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mTargetString:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 80
    .line 81
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 82
    .line 83
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    check-cast v3, Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 12
    return-void
.end method

.method public applyToHelper(Landroidx/constraintlayout/widget/ConstraintHelper;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintHelper;",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;",
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/core/widgets/ConstraintWidget;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    instance-of v1, p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p2, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->loadParameters(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/core/widgets/HelperWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 40
    :cond_0
    return-void
.end method

.method applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ge v3, v0, :cond_e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 28
    move-result v6

    .line 29
    .line 30
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v7

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v6, "id unknown "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    const-string v5, "ConstraintSet"

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 71
    const/4 v8, -0x1

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    if-eq v6, v8, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_2
    :goto_1
    if-ne v6, v8, :cond_3

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_3
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_c

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    .line 119
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 120
    .line 121
    if-nez v7, :cond_4

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_4
    instance-of v9, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 126
    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    iget-object v9, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 130
    .line 131
    iput v4, v9, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 132
    move-object v4, v5

    .line 133
    .line 134
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 138
    .line 139
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 140
    .line 141
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 145
    .line 146
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 147
    .line 148
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 152
    .line 153
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 154
    .line 155
    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setAllowsGoneWidget(Z)V

    .line 159
    .line 160
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 161
    .line 162
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_5
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 171
    .line 172
    if-eqz v9, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 176
    move-result-object v9

    .line 177
    .line 178
    iput-object v9, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 179
    .line 180
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 181
    .line 182
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 198
    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    invoke-static {v5, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setAttributes(Landroid/view/View;Ljava/util/HashMap;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 210
    .line 211
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 212
    .line 213
    if-nez v6, :cond_8

    .line 214
    .line 215
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    :cond_8
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 221
    .line 222
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    .line 226
    .line 227
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 228
    .line 229
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotation(F)V

    .line 233
    .line 234
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 235
    .line 236
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationX(F)V

    .line 240
    .line 241
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 242
    .line 243
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v4}, Landroid/view/View;->setRotationY(F)V

    .line 247
    .line 248
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 249
    .line 250
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleX(F)V

    .line 254
    .line 255
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 256
    .line 257
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v4}, Landroid/view/View;->setScaleY(F)V

    .line 261
    .line 262
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 263
    .line 264
    iget v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 265
    .line 266
    if-eq v6, v8, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    move-result-object v4

    .line 271
    .line 272
    check-cast v4, Landroid/view/View;

    .line 273
    .line 274
    iget-object v6, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 275
    .line 276
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v4

    .line 281
    .line 282
    if-eqz v4, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 286
    move-result v6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 290
    move-result v8

    .line 291
    add-int/2addr v6, v8

    .line 292
    int-to-float v6, v6

    .line 293
    .line 294
    const/high16 v8, 0x40000000    # 2.0f

    .line 295
    div-float/2addr v6, v8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 299
    move-result v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 303
    move-result v4

    .line 304
    add-int/2addr v9, v4

    .line 305
    int-to-float v4, v9

    .line 306
    div-float/2addr v4, v8

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 310
    move-result v8

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 314
    move-result v9

    .line 315
    sub-int/2addr v8, v9

    .line 316
    .line 317
    if-lez v8, :cond_b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 321
    move-result v8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 325
    move-result v9

    .line 326
    sub-int/2addr v8, v9

    .line 327
    .line 328
    if-lez v8, :cond_b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 332
    move-result v8

    .line 333
    int-to-float v8, v8

    .line 334
    sub-float/2addr v4, v8

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 338
    move-result v8

    .line 339
    int-to-float v8, v8

    .line 340
    sub-float/2addr v6, v8

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v6}, Landroid/view/View;->setPivotY(F)V

    .line 347
    goto :goto_3

    .line 348
    .line 349
    :cond_9
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    move-result v4

    .line 354
    .line 355
    if-nez v4, :cond_a

    .line 356
    .line 357
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 358
    .line 359
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotX(F)V

    .line 363
    .line 364
    :cond_a
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 365
    .line 366
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 367
    .line 368
    .line 369
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 370
    move-result v4

    .line 371
    .line 372
    if-nez v4, :cond_b

    .line 373
    .line 374
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 375
    .line 376
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 377
    .line 378
    .line 379
    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    .line 380
    .line 381
    :cond_b
    :goto_3
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 382
    .line 383
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 387
    .line 388
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 389
    .line 390
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 391
    .line 392
    .line 393
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 394
    .line 395
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 396
    .line 397
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationZ(F)V

    .line 401
    .line 402
    iget-object v4, v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 403
    .line 404
    iget-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 405
    .line 406
    if-eqz v6, :cond_d

    .line 407
    .line 408
    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v4}, Landroid/view/View;->setElevation(F)V

    .line 412
    goto :goto_4

    .line 413
    .line 414
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 418
    .line 419
    const-string v5, "WARNING NO CONSTRAINTS for view "

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    :cond_d
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    .line 432
    :cond_e
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 433
    move-result-object p2

    .line 434
    .line 435
    .line 436
    :cond_f
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    move-result v1

    .line 438
    .line 439
    if-eqz v1, :cond_14

    .line 440
    .line 441
    .line 442
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    check-cast v1, Ljava/lang/Integer;

    .line 446
    .line 447
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 454
    .line 455
    if-nez v3, :cond_10

    .line 456
    goto :goto_5

    .line 457
    .line 458
    :cond_10
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 459
    .line 460
    iget v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 461
    .line 462
    if-ne v5, v4, :cond_13

    .line 463
    .line 464
    new-instance v5, Landroidx/constraintlayout/widget/Barrier;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    move-result-object v6

    .line 469
    .line 470
    .line 471
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v6

    .line 476
    .line 477
    .line 478
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 481
    .line 482
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 483
    .line 484
    if-eqz v7, :cond_11

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v7}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 488
    goto :goto_6

    .line 489
    .line 490
    :cond_11
    iget-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v7, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-direct {p0, v5, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroid/view/View;Ljava/lang/String;)[I

    .line 496
    move-result-object v7

    .line 497
    .line 498
    iput-object v7, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 499
    .line 500
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 501
    .line 502
    iget-object v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->setReferencedIds([I)V

    .line 506
    .line 507
    :cond_12
    :goto_6
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 508
    .line 509
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    .line 513
    .line 514
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 515
    .line 516
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 517
    .line 518
    .line 519
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/widget/Barrier;->setMargin(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 523
    move-result-object v6

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->validateParams()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    :cond_13
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 535
    .line 536
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 537
    .line 538
    if-eqz v5, :cond_f

    .line 539
    .line 540
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 544
    move-result-object v6

    .line 545
    .line 546
    .line 547
    invoke-direct {v5, v6}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v1

    .line 552
    .line 553
    .line 554
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 558
    move-result-object v1

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p1, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    .line 566
    goto/16 :goto_5

    .line 567
    .line 568
    :cond_14
    :goto_7
    if-ge v2, v0, :cond_16

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 572
    move-result-object p2

    .line 573
    .line 574
    instance-of v1, p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 575
    .line 576
    if-eqz v1, :cond_15

    .line 577
    .line 578
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeaturesInConstraintSet(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 582
    .line 583
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 584
    goto :goto_7

    .line 585
    :cond_16
    return-void
.end method

.method public applyToLayoutParams(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 30
    :cond_0
    return-void
.end method

.method public applyToWithoutCustom(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyToInternal(Landroidx/constraintlayout/widget/ConstraintLayout;Z)V

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setConstraintSet(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 9
    return-void
.end method

.method public center(IIIIIIIF)V
    .locals 8

    .line 1
    move-object v6, p0

    .line 2
    move v4, p3

    .line 3
    .line 4
    move/from16 v7, p8

    .line 5
    .line 6
    const-string v0, "margin must be > 0"

    .line 7
    .line 8
    if-ltz p4, :cond_7

    .line 9
    .line 10
    if-ltz p7, :cond_6

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float v0, v7, v0

    .line 14
    .line 15
    if-lez v0, :cond_5

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v0, v7, v0

    .line 20
    .line 21
    if-gtz v0, :cond_5

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    if-eq v4, v0, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    if-ne v4, v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x6

    .line 30
    .line 31
    if-eq v4, v0, :cond_2

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    if-ne v4, v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x3

    .line 37
    move-object v0, p0

    .line 38
    move v1, p1

    .line 39
    move v3, p2

    .line 40
    move v4, p3

    .line 41
    move v5, p4

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 45
    const/4 v2, 0x4

    .line 46
    move v3, p5

    .line 47
    move v4, p6

    .line 48
    move v5, p7

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 52
    .line 53
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 68
    .line 69
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    const/4 v2, 0x6

    .line 72
    move-object v0, p0

    .line 73
    move v1, p1

    .line 74
    move v3, p2

    .line 75
    move v4, p3

    .line 76
    move v5, p4

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    const/4 v2, 0x7

    .line 81
    move v3, p5

    .line 82
    move v4, p6

    .line 83
    move v5, p7

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 87
    .line 88
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 103
    .line 104
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 107
    move-object v0, p0

    .line 108
    move v1, p1

    .line 109
    move v3, p2

    .line 110
    move v4, p3

    .line 111
    move v5, p4

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 115
    const/4 v2, 0x2

    .line 116
    move v3, p5

    .line 117
    move v4, p6

    .line 118
    move v5, p7

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 122
    .line 123
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 138
    .line 139
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 140
    :cond_4
    :goto_2
    return-void

    .line 141
    .line 142
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v1, "bias must be between 0 and 1 inclusive"

    .line 145
    .line 146
    .line 147
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v0

    .line 149
    .line 150
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1

    .line 155
    .line 156
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1
.end method

.method public centerHorizontally(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontally(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x2

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerHorizontallyRtl(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerHorizontallyRtl(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x6

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x7

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    :cond_0
    return-void
.end method

.method public centerVertically(II)V
    .locals 9

    if-nez p2, :cond_0

    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v0, p0

    move v1, p1

    .line 5
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x3

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p2

    .line 6
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->center(IIIIIIIF)V

    :goto_0
    return-void
.end method

.method public centerVertically(IIIIIIIF)V
    .locals 9

    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v5, 0x4

    move-object v3, p0

    move v4, p1

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 2
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move/from16 v2, p8

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    :cond_0
    return-void
.end method

.method public clear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const/4 v2, -0x1

    packed-switch p2, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "unknown constraint"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 6
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 7
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 9
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 10
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 11
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 13
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 14
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 15
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    goto :goto_0

    .line 16
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 17
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 18
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 19
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 20
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    goto :goto_0

    .line 21
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 22
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 23
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 24
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    goto :goto_0

    .line 25
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 26
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 27
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 28
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    goto :goto_0

    .line 29
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 30
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 31
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 32
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    goto :goto_0

    .line 33
    :pswitch_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 34
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 35
    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 36
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public clone(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 11
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 14
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    invoke-static {v6, v2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;

    move-result-object v6

    iput-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 17
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 18
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 19
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 20
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 21
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 22
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 23
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 24
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_4

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_5

    .line 27
    :cond_4
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 28
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 29
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 31
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 32
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_6

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 34
    :cond_6
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_7

    .line 35
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 36
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v4

    iput-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 37
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 38
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 4
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone(Landroidx/constraintlayout/widget/Constraints;)V
    .locals 8

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 41
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 42
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 45
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 48
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto :goto_2

    .line 50
    :cond_3
    instance-of v6, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v6, :cond_4

    .line 51
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 52
    invoke-static {v5, v2, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 53
    :cond_4
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public connect(IIII)V
    .locals 9

    .line 71
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 74
    const-string/jumbo v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 77
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 78
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto/16 :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 79
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 80
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    goto/16 :goto_0

    .line 81
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 82
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 83
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto/16 :goto_0

    :cond_4
    if-ne p4, v3, :cond_5

    .line 84
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 85
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    goto/16 :goto_0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 87
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 88
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 89
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 90
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 91
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_6
    if-ne p4, v5, :cond_7

    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 93
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 94
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 95
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 96
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    :cond_7
    if-ne p4, v4, :cond_8

    .line 97
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 98
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 99
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 100
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 101
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_0

    .line 102
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 103
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 104
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 105
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 106
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 107
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    :cond_9
    if-ne p4, v5, :cond_a

    .line 108
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 109
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 110
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 111
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 112
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto/16 :goto_0

    .line 113
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 114
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 115
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 116
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 117
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 118
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    :cond_b
    if-ne p4, v4, :cond_c

    .line 119
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 120
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 121
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 122
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 123
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_0

    .line 124
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 125
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 126
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_0

    :cond_d
    if-ne p4, v0, :cond_e

    .line 127
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 128
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    goto :goto_0

    .line 129
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 130
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 131
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_0

    :cond_f
    if-ne p4, v0, :cond_10

    .line 132
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 133
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    :goto_0
    return-void

    .line 134
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public connect(IIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x4

    const/4 v5, 0x3

    .line 4
    const-string/jumbo v6, "right to "

    const-string v7, " undefined"

    const/4 v8, -0x1

    packed-switch p2, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " unknown"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-ne p4, v3, :cond_2

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 8
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    goto :goto_0

    :cond_2
    if-ne p4, v2, :cond_3

    .line 9
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 10
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 11
    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    goto/16 :goto_6

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-ne p4, v2, :cond_4

    .line 13
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 14
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    goto :goto_1

    :cond_4
    if-ne p4, v3, :cond_5

    .line 15
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 16
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 17
    :goto_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    goto/16 :goto_6

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    const/4 p2, 0x5

    if-ne p4, p2, :cond_6

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 20
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 21
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 22
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 23
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_6
    if-ne p4, v5, :cond_7

    .line 24
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 25
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 26
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 27
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 28
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    :cond_7
    if-ne p4, v4, :cond_8

    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 30
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 31
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 32
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 33
    iput v8, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    goto/16 :goto_6

    .line 34
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-ne p4, v4, :cond_9

    .line 35
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 36
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 37
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 38
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 39
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_2

    :cond_9
    if-ne p4, v5, :cond_a

    .line 40
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 41
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 42
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 43
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 44
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 45
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    goto/16 :goto_6

    .line 46
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-ne p4, v5, :cond_b

    .line 47
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 48
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 49
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 50
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 51
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    goto :goto_3

    :cond_b
    if-ne p4, v4, :cond_c

    .line 52
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 53
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 54
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 55
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 56
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 57
    :goto_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    goto :goto_6

    .line 58
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    if-ne p4, v1, :cond_d

    .line 59
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 60
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    goto :goto_4

    :cond_d
    if-ne p4, v0, :cond_e

    .line 61
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 62
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 63
    :goto_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    goto :goto_6

    .line 64
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    if-ne p4, v1, :cond_f

    .line 65
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 66
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    goto :goto_5

    :cond_f
    if-ne p4, v0, :cond_10

    .line 67
    iget-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 68
    iput v8, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 69
    :goto_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput p5, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    :goto_6
    return-void

    .line 70
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Left to "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->sideToString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constrainCircle(IIIF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 9
    .line 10
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 11
    .line 12
    iput p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 13
    return-void
.end method

.method public constrainDefaultHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 9
    return-void
.end method

.method public constrainDefaultWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 9
    return-void
.end method

.method public constrainHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 9
    return-void
.end method

.method public constrainMaxHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 9
    return-void
.end method

.method public constrainMaxWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 9
    return-void
.end method

.method public constrainMinHeight(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 9
    return-void
.end method

.method public constrainMinWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 9
    return-void
.end method

.method public constrainPercentHeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 9
    return-void
.end method

.method public constrainPercentWidth(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 9
    return-void
.end method

.method public constrainWidth(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    return-void
.end method

.method public constrainedHeight(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 9
    return-void
.end method

.method public constrainedWidth(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 9
    return-void
.end method

.method public create(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 10
    .line 11
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 12
    return-void
.end method

.method public varargs createBarrier(III[I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 10
    .line 11
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 12
    .line 13
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 17
    .line 18
    iput-object p4, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 19
    return-void
.end method

.method public createHorizontalChain(IIII[I[FI)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    return-void
.end method

.method public createHorizontalChainRtl(IIII[I[FI)V
    .locals 10

    .line 1
    const/4 v8, 0x6

    .line 2
    const/4 v9, 0x7

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move/from16 v7, p7

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->createHorizontalChain(IIII[I[FIII)V

    .line 16
    return-void
.end method

.method public createVerticalChain(IIII[I[FI)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    array-length v0, v7

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    const-string v2, "must have 2 or more widgets in a chain"

    .line 10
    .line 11
    if-lt v0, v1, :cond_5

    .line 12
    .line 13
    if-eqz v8, :cond_1

    .line 14
    array-length v0, v8

    .line 15
    array-length v1, v7

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    .line 27
    if-eqz v8, :cond_2

    .line 28
    .line 29
    aget v1, v7, v0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 36
    .line 37
    aget v2, v8, v0

    .line 38
    .line 39
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 40
    .line 41
    :cond_2
    aget v1, v7, v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    move/from16 v2, p7

    .line 50
    .line 51
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 52
    .line 53
    aget v1, v7, v0

    .line 54
    const/4 v2, 0x3

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v0, p0

    .line 57
    move v3, p1

    .line 58
    move v4, p2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 62
    const/4 v9, 0x1

    .line 63
    move v10, v9

    .line 64
    :goto_1
    array-length v0, v7

    .line 65
    .line 66
    if-ge v10, v0, :cond_4

    .line 67
    .line 68
    aget v1, v7, v10

    .line 69
    .line 70
    add-int/lit8 v11, v10, -0x1

    .line 71
    .line 72
    aget v3, v7, v11

    .line 73
    const/4 v4, 0x4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v2, 0x3

    .line 76
    move-object v0, p0

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    .line 81
    aget v1, v7, v11

    .line 82
    .line 83
    aget v3, v7, v10

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v2, 0x4

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 89
    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    aget v0, v7, v10

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 99
    .line 100
    aget v1, v8, v10

    .line 101
    .line 102
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 103
    .line 104
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    array-length v0, v7

    .line 107
    sub-int/2addr v0, v9

    .line 108
    .line 109
    aget v1, v7, v0

    .line 110
    const/4 v2, 0x4

    .line 111
    const/4 v5, 0x0

    .line 112
    move-object v0, p0

    .line 113
    move v3, p3

    .line 114
    .line 115
    move/from16 v4, p4

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 119
    return-void

    .line 120
    .line 121
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public varargs dump(Landroidx/constraintlayout/motion/widget/MotionScene;[I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, p2

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    array-length v1, p2

    .line 17
    move v3, v2

    .line 18
    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    aget v4, p2, v3

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    move-object v0, p2

    .line 38
    .line 39
    :cond_1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v3, " constraints"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    new-array v1, v2, [Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, [Ljava/lang/Integer;

    .line 77
    array-length v1, v0

    .line 78
    .line 79
    :goto_1
    if-ge v2, v1, :cond_3

    .line 80
    .line 81
    aget-object v3, v0, v2

    .line 82
    .line 83
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 90
    .line 91
    if-nez v4, :cond_2

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    const-string v5, "<Constraint id="

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v3, " \n"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-object v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    const-string v3, "/>\n"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method public getApplyElevation(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 9
    return p1
.end method

.method public getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getCustomAttributeSet()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public getHeight(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 9
    return p1
.end method

.method public getKnownIds()[I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    new-array v2, v1, [Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, [Ljava/lang/Integer;

    .line 16
    array-length v2, v0

    .line 17
    .line 18
    new-array v3, v2, [I

    .line 19
    .line 20
    :goto_0
    if-ge v1, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    .line 28
    aput v4, v3, v1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v3
.end method

.method public getParameters(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getReferencedIds(I)[I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    new-array p1, p1, [I

    .line 14
    return-object p1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public getVisibility(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    return p1
.end method

.method public getVisibilityMode(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 9
    return p1
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    return p1
.end method

.method public isForceId()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 6
    const-string v3, "Guideline"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v1, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 10
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_3
    :goto_5
    return-void
.end method

.method public load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    .line 13
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eq v0, v3, :cond_c

    if-eqz v0, :cond_b

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "constraintset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v7

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :sswitch_1
    const-string v7, "constraintoverride"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    goto :goto_1

    :sswitch_2
    const-string v7, "constraint"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_3
    const-string v7, "guideline"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v5

    :cond_1
    :goto_1
    if-eqz v4, :cond_3

    if-eq v4, v3, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto/16 :goto_3

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    iget v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    goto/16 :goto_3

    :cond_3
    return-void

    .line 17
    :cond_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_4
    const-string v5, "Constraint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v7

    goto :goto_2

    :sswitch_5
    const-string v5, "CustomAttribute"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v6, "Barrier"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v5

    goto :goto_2

    :sswitch_7
    const-string v5, "CustomMethod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v4, 0x9

    goto :goto_2

    :sswitch_8
    const-string v5, "Guideline"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v6

    goto :goto_2

    :sswitch_9
    const-string v5, "Transform"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_a
    const-string v5, "PropertySet"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_b
    const-string v5, "ConstraintOverride"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v4, v3

    goto :goto_2

    :sswitch_c
    const-string v5, "Motion"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_d
    const-string v5, "Layout"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    const/4 v4, 0x6

    :cond_5
    :goto_2
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    if-eqz v2, :cond_6

    .line 19
    :try_start_1
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-static {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V

    goto/16 :goto_3

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    if-eqz v2, :cond_7

    .line 21
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    if-eqz v2, :cond_8

    .line 23
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    if-eqz v2, :cond_9

    .line 25
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    if-eqz v2, :cond_a

    .line 27
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    .line 28
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :pswitch_5
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 30
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    goto :goto_3

    .line 31
    :pswitch_6
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    .line 32
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 33
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    goto :goto_3

    .line 34
    :pswitch_7
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 35
    :pswitch_8
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v2

    goto :goto_3

    .line 36
    :cond_b
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 37
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 38
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 39
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_c
    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bb8f310 -> :sswitch_3
        -0xb58ea23 -> :sswitch_2
        0x196d04a9 -> :sswitch_1
        0x7feafd65 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_d
        -0x7648542a -> :sswitch_c
        -0x74f4db17 -> :sswitch_b
        -0x4bab3dd3 -> :sswitch_a
        -0x49cf74b4 -> :sswitch_9
        -0x446d330 -> :sswitch_8
        0x15d883d2 -> :sswitch_7
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_5
        0x6b78f1fd -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public parseColorAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, " Unable to parse "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "ConstraintSet"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    aget-object v3, v2, v0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public parseFloatAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, " Unable to parse "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "ConstraintSet"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    aget-object v3, v2, v0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    move-result v2

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 61
    .line 62
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public parseIntAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, ","

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    array-length v2, p2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    const-string v3, "="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    array-length v3, v2

    .line 21
    const/4 v4, 0x2

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v3, " Unable to parse "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    aget-object v3, p2, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    const-string v3, "ConstraintSet"

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    aget-object v3, v2, v0

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    aget-object v2, v2, v4

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public parseStringAttributes(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->splitString(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    array-length v2, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v2, p2, v1

    .line 12
    .line 13
    const-string v3, "="

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, " Unable to parse "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    aget-object v4, p2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "ConstraintSet"

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    aget-object v3, v2, v0

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    aget-object v2, v2, v4

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 10

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_a

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    .line 22
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    :goto_1
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 25
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 27
    :cond_3
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v6, v6, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    const/4 v7, 0x1

    if-nez v6, :cond_5

    .line 28
    invoke-static {v5, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 29
    instance-of v3, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    if-eqz v3, :cond_4

    .line 30
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    move-object v4, v2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object v4

    iput-object v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 31
    instance-of v3, v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_4

    .line 32
    move-object v3, v2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    .line 33
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getAllowsGoneWidget()Z

    move-result v6

    iput-boolean v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 34
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v6

    iput v6, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 35
    iget-object v4, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 36
    :cond_4
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 37
    :cond_5
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_6

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 39
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 40
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    .line 41
    :cond_6
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_9

    .line 42
    iput-boolean v7, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 44
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 45
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 46
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 47
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    move-result v3

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    move-result v4

    float-to-double v6, v3

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-nez v6, :cond_7

    float-to-double v6, v4

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_8

    .line 50
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iput v3, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 51
    iput v4, v6, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 52
    :cond_8
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 53
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 54
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 55
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    if-eqz v4, :cond_9

    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public readFallback(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    if-nez v4, :cond_3

    .line 8
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 9
    :cond_3
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mApply:Z

    if-nez v4, :cond_4

    .line 10
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 11
    :cond_4
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    if-nez v4, :cond_5

    .line 12
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 13
    :cond_5
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-boolean v4, v3, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->mApply:Z

    if-nez v4, :cond_6

    .line 14
    iget-object v4, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 15
    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 17
    iget-object v5, v1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    iget-object v6, v2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mSavedAttributes:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public removeFromHorizontalChain(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 30
    .line 31
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 32
    .line 33
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-ne v6, v1, :cond_6

    .line 37
    .line 38
    if-eq v7, v1, :cond_1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 42
    .line 43
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_2

    .line 46
    .line 47
    if-eq v7, v1, :cond_5

    .line 48
    .line 49
    :cond_2
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    if-eq v7, v1, :cond_3

    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v3, 0x7

    .line 55
    move-object v0, p0

    .line 56
    move v1, v2

    .line 57
    move v2, v3

    .line 58
    move v3, v7

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 62
    const/4 v4, 0x7

    .line 63
    const/4 v2, 0x6

    .line 64
    move v1, v7

    .line 65
    move v3, v6

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    if-eq v7, v1, :cond_5

    .line 72
    .line 73
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 74
    .line 75
    if-eq v3, v1, :cond_4

    .line 76
    const/4 v4, 0x7

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v2, 0x7

    .line 79
    move-object v0, p0

    .line 80
    move v1, v6

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 87
    .line 88
    if-eq v3, v1, :cond_5

    .line 89
    const/4 v4, 0x6

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x6

    .line 92
    move-object v0, p0

    .line 93
    move v1, v7

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 97
    :cond_5
    :goto_0
    const/4 v0, 0x6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 101
    const/4 v0, 0x7

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_6
    :goto_1
    if-eq v6, v1, :cond_7

    .line 108
    .line 109
    if-eq v7, v1, :cond_7

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v2, 0x2

    .line 113
    move-object v0, p0

    .line 114
    move v1, v6

    .line 115
    move v3, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 119
    const/4 v4, 0x2

    .line 120
    const/4 v2, 0x1

    .line 121
    move v1, v7

    .line 122
    move v3, v6

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_7
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 129
    .line 130
    if-eq v3, v1, :cond_8

    .line 131
    const/4 v4, 0x2

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v2, 0x2

    .line 134
    move-object v0, p0

    .line 135
    move v1, v6

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 142
    .line 143
    if-eq v3, v1, :cond_9

    .line 144
    const/4 v4, 0x1

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    move-object v0, p0

    .line 148
    move v1, v7

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 152
    :cond_9
    :goto_2
    const/4 v0, 0x1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 156
    const/4 v0, 0x2

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 160
    :cond_a
    :goto_3
    return-void
.end method

.method public removeFromVerticalChain(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 30
    .line 31
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 32
    .line 33
    iget v8, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 34
    const/4 v1, -0x1

    .line 35
    .line 36
    if-ne v7, v1, :cond_1

    .line 37
    .line 38
    if-eq v8, v1, :cond_4

    .line 39
    .line 40
    :cond_1
    if-eq v7, v1, :cond_2

    .line 41
    .line 42
    if-eq v8, v1, :cond_2

    .line 43
    const/4 v5, 0x3

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x4

    .line 46
    move-object v1, p0

    .line 47
    move v2, v7

    .line 48
    move v4, v8

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v3, 0x3

    .line 54
    move v2, v8

    .line 55
    move v4, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 62
    .line 63
    if-eq v4, v1, :cond_3

    .line 64
    const/4 v5, 0x4

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x4

    .line 67
    move-object v1, p0

    .line 68
    move v2, v7

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_3
    iget v4, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 75
    .line 76
    if-eq v4, v1, :cond_4

    .line 77
    const/4 v5, 0x3

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x3

    .line 80
    move-object v1, p0

    .line 81
    move v2, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 85
    :cond_4
    :goto_0
    const/4 v0, 0x3

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 93
    return-void
.end method

.method public setAlpha(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 9
    return-void
.end method

.method public setApplyElevation(IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 9
    return-void
.end method

.method public setBarrierType(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 9
    return-void
.end method

.method public setColorValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setDimensionRatio(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public setEditorAbsoluteX(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 9
    return-void
.end method

.method public setEditorAbsoluteY(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 9
    return-void
.end method

.method public setElevation(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 15
    const/4 p2, 0x1

    .line 16
    .line 17
    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 18
    return-void
.end method

.method public setFloatValue(ILjava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V

    .line 8
    return-void
.end method

.method public setForceId(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 3
    return-void
.end method

.method public setGoneMargin(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p2, "unknown constraint"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    .line 29
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 50
    :goto_0
    return-void

    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGuidelineBegin(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    return-void
.end method

.method public setGuidelineEnd(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 28
    return-void
.end method

.method public setGuidelinePercent(IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 24
    .line 25
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 26
    return-void
.end method

.method public setHorizontalBias(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 9
    return-void
.end method

.method public setHorizontalChainStyle(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 9
    return-void
.end method

.method public setHorizontalWeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 9
    return-void
.end method

.method public setIntValue(ILjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$900(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V

    .line 8
    return-void
.end method

.method public setLayoutWrapBehavior(II)V
    .locals 1

    .line 1
    .line 2
    if-ltz p2, :cond_0

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-gt p2, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 12
    .line 13
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 14
    :cond_0
    return-void
.end method

.method public setMargin(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string/jumbo p2, "unknown constraint"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    .line 17
    :pswitch_0
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 18
    .line 19
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_1
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 23
    .line 24
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :pswitch_2
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 28
    .line 29
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_3
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 33
    .line 34
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :pswitch_5
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 43
    .line 44
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :pswitch_6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 48
    .line 49
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 50
    :goto_0
    return-void

    nop

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs setReferencedIds(I[I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 9
    return-void
.end method

.method public setRotation(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 9
    return-void
.end method

.method public setRotationX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 9
    return-void
.end method

.method public setRotationY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 9
    return-void
.end method

.method public setScaleX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 9
    return-void
.end method

.method public setScaleY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 9
    return-void
.end method

.method public setStringValue(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public setTransformPivot(IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 9
    .line 10
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 11
    return-void
.end method

.method public setTransformPivotX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 9
    return-void
.end method

.method public setTransformPivotY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 9
    return-void
.end method

.method public setTranslation(IFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 9
    .line 10
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 11
    return-void
.end method

.method public setTranslationX(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 9
    return-void
.end method

.method public setTranslationY(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 9
    return-void
.end method

.method public setTranslationZ(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 9
    return-void
.end method

.method public setValidateOnParse(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintSet;->mValidate:Z

    .line 3
    return-void
.end method

.method public setVerticalBias(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 9
    return-void
.end method

.method public setVerticalChainStyle(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 9
    return-void
.end method

.method public setVerticalWeight(IF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 9
    return-void
.end method

.method public setVisibility(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 9
    return-void
.end method

.method public setVisibilityMode(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 7
    .line 8
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 9
    return-void
.end method

.method public writeState(Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "\n---------------------------------------------\n"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 v1, p3, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$b;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$b;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$b;->g()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet$a;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$a;-><init>(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/io/Writer;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintSet$a;->g()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    return-void
.end method
