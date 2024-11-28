.class public Landroidx/constraintlayout/core/motion/MotionWidget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;,
        Landroidx/constraintlayout/core/motion/MotionWidget$Motion;
    }
.end annotation


# static fields
.field public static final FILL_PARENT:I = -0x1

.field public static final GONE_UNSET:I = -0x80000000

.field private static final INTERNAL_MATCH_CONSTRAINT:I = -0x3

.field private static final INTERNAL_MATCH_PARENT:I = -0x1

.field private static final INTERNAL_WRAP_CONTENT:I = -0x2

.field private static final INTERNAL_WRAP_CONTENT_CONSTRAINED:I = -0x4

.field public static final INVISIBLE:I = 0x0

.field public static final MATCH_CONSTRAINT:I = 0x0

.field public static final MATCH_CONSTRAINT_WRAP:I = 0x1

.field public static final MATCH_PARENT:I = -0x1

.field public static final PARENT_ID:I = 0x0

.field public static final ROTATE_LEFT_OF_PORTRATE:I = 0x4

.field public static final ROTATE_NONE:I = 0x0

.field public static final ROTATE_PORTRATE_OF_LEFT:I = 0x2

.field public static final ROTATE_PORTRATE_OF_RIGHT:I = 0x1

.field public static final ROTATE_RIGHT_OF_PORTRATE:I = 0x3

.field public static final UNSET:I = -0x1

.field public static final VISIBILITY_MODE_IGNORE:I = 0x1

.field public static final VISIBILITY_MODE_NORMAL:I = 0x0

.field public static final VISIBLE:I = 0x4

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field private mProgress:F

.field mTransitionPathRotate:F

.field motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

.field propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

.field widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 4
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/state/WidgetFrame;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    .line 8
    new-instance v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    return-void
.end method


# virtual methods
.method public findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->alpha:F

    .line 5
    return v0
.end method

.method public getBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 5
    return v0
.end method

.method public getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 6
    move-result-object p1

    .line 7
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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getCustomAttributeNames()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/a;->a(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/e;->a(Ljava/lang/String;)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 5
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/state/WidgetFrame;->getId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParent()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 5
    return v0
.end method

.method public getPivotY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 5
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    return v0
.end method

.method public getRotationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 5
    return v0
.end method

.method public getRotationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 5
    return v0
.end method

.method public getRotationZ()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 5
    return v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 5
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 5
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    return v0
.end method

.method public getTranslationX()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 5
    return v0
.end method

.method public getTranslationY()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 5
    return v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 5
    return v0
.end method

.method public getValueAttributes(I)F
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    :pswitch_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 6
    return p1

    .line 7
    .line 8
    :pswitch_1
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 9
    return p1

    .line 10
    .line 11
    :pswitch_2
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 12
    return p1

    .line 13
    .line 14
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 15
    .line 16
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 17
    return p1

    .line 18
    .line 19
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 22
    return p1

    .line 23
    .line 24
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 25
    .line 26
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 27
    return p1

    .line 28
    .line 29
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 32
    return p1

    .line 33
    .line 34
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 35
    .line 36
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 37
    return p1

    .line 38
    .line 39
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 42
    return p1

    .line 43
    .line 44
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 45
    .line 46
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 47
    return p1

    .line 48
    .line 49
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 50
    .line 51
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 52
    return p1

    .line 53
    .line 54
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 55
    .line 56
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 57
    return p1

    .line 58
    .line 59
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 60
    .line 61
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 62
    return p1

    .line 63
    .line 64
    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 65
    .line 66
    iget p1, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 67
    return p1

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVisibility()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 5
    return v0
.end method

.method public getWidgetFrame()Landroidx/constraintlayout/core/state/WidgetFrame;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 5
    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 7
    sub-int/2addr v1, v0

    .line 8
    return v1
.end method

.method public getX()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 5
    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget v0, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 5
    return v0
.end method

.method public layout(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/motion/MotionWidget;->setBounds(IIII)V

    .line 4
    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/WidgetFrame;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 15
    .line 16
    iput p2, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 17
    .line 18
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 19
    .line 20
    iput p3, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 21
    .line 22
    iput p4, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 23
    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;II)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;II)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public setCustomAttribute(Ljava/lang/String;IZ)V
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setInterpolatedValue(Landroidx/constraintlayout/core/motion/CustomAttribute;[F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/CustomAttribute;->mName:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    aget p2, p2, v1

    .line 8
    .line 9
    const/16 v1, 0x385

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Landroidx/constraintlayout/core/state/WidgetFrame;->setCustomAttribute(Ljava/lang/String;IF)V

    .line 13
    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 5
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 5
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 5
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 5
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 5
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 5
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 5
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 5
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 5
    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 5
    return-void
.end method

.method public setValue(IF)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(II)Z
    .locals 0

    int-to-float p2, p2

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueAttributes(IF)Z

    move-result p1

    return p1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/motion/MotionWidget;->setValueMotion(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public setValueAttributes(IF)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    .line 7
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mTransitionPathRotate:F

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->mProgress:F

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 14
    .line 15
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotY:F

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 19
    .line 20
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->pivotX:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 24
    .line 25
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleY:F

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 29
    .line 30
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->scaleX:F

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 34
    .line 35
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationZ:F

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :pswitch_8
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 39
    .line 40
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationY:F

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :pswitch_9
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 44
    .line 45
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->rotationX:F

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 49
    .line 50
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationZ:F

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_b
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 54
    .line 55
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationY:F

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_c
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 59
    .line 60
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->translationX:F

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :pswitch_d
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 64
    .line 65
    iput p2, p1, Landroidx/constraintlayout/core/state/WidgetFrame;->alpha:F

    .line 66
    :goto_0
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    :pswitch_data_0
    .packed-switch 0x12f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setValueMotion(IF)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionPhase:F

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mMotionStagger:F

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValueMotion(II)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorID:I

    goto :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorType:I

    goto :goto_0

    .line 3
    :pswitch_2
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeMotionSteps:I

    goto :goto_0

    .line 4
    :pswitch_3
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPolarRelativeTo:I

    goto :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    goto :goto_0

    .line 6
    :pswitch_5
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    goto :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    goto :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x25d
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

.method public setValueMotion(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x25b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x25c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mQuantizeInterpolatorString:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->motion:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iput-object p2, p1, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->propertySet:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    .line 3
    .line 4
    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->visibility:I

    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 8
    .line 9
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->left:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 20
    .line 21
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->top:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 30
    .line 31
    iget v2, v2, Landroidx/constraintlayout/core/state/WidgetFrame;->right:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/MotionWidget;->widgetFrame:Landroidx/constraintlayout/core/state/WidgetFrame;

    .line 40
    .line 41
    iget v1, v1, Landroidx/constraintlayout/core/state/WidgetFrame;->bottom:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
