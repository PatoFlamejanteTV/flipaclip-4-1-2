.class public Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
.super Landroidx/constraintlayout/core/motion/key/MotionKey;
.source "SourceFile"


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final TYPE_CROSS:I = 0x138

.field public static final TYPE_NEGATIVE_CROSS:I = 0x136

.field public static final TYPE_POSITIVE_CROSS:I = 0x135

.field public static final TYPE_POST_LAYOUT:I = 0x130

.field public static final TYPE_TRIGGER_COLLISION_ID:I = 0x133

.field public static final TYPE_TRIGGER_COLLISION_VIEW:I = 0x132

.field public static final TYPE_TRIGGER_ID:I = 0x134

.field public static final TYPE_TRIGGER_RECEIVER:I = 0x137

.field public static final TYPE_TRIGGER_SLACK:I = 0x131

.field public static final TYPE_VIEW_TRANSITION_ON_CROSS:I = 0x12d

.field public static final TYPE_VIEW_TRANSITION_ON_NEGATIVE_CROSS:I = 0x12f

.field public static final TYPE_VIEW_TRANSITION_ON_POSITIVE_CROSS:I = 0x12e

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field mCollisionRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeReset:Z

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

.field private mTriggerCollisionId:I

.field private mTriggerID:I

.field private mTriggerReceiver:I

.field mTriggerSlack:F

.field mViewTransitionOnCross:I

.field mViewTransitionOnNegativeCross:I

.field mViewTransitionOnPositiveCross:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/key/MotionKey;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCross:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerReceiver:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerID:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerCollisionId:I

    .line 22
    .line 23
    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerSlack:F

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireCrossReset:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireNegativeReset:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFirePositiveReset:Z

    .line 34
    .line 35
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireThreshold:F

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPostLayout:Z

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnCross:I

    .line 47
    .line 48
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCollisionRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/FloatRect;-><init>()V

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTargetRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    .line 64
    .line 65
    new-instance v0, Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 71
    return-void
.end method

.method private fireCustom(Ljava/lang/String;Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/core/motion/CustomVariable;->applyToWidget(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method


# virtual methods
.method public addValues(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->clone()Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-result-object v0

    return-object v0
.end method

.method public conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    move-result-object p1

    return-object p1
.end method

.method public copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->copy(Landroidx/constraintlayout/core/motion/key/MotionKey;)Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 3
    check-cast p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 4
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCurveFit:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCurveFit:I

    .line 5
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCross:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCross:Ljava/lang/String;

    .line 6
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerReceiver:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerReceiver:I

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mNegativeCross:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPositiveCross:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 9
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerID:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerID:I

    .line 10
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerCollisionId:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerCollisionId:I

    .line 11
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerSlack:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerSlack:F

    .line 12
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireCrossReset:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireCrossReset:Z

    .line 13
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireNegativeReset:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireNegativeReset:Z

    .line 14
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFirePositiveReset:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFirePositiveReset:Z

    .line 15
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireThreshold:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireThreshold:F

    .line 16
    iget v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireLastPos:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mFireLastPos:F

    .line 17
    iget-boolean v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPostLayout:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPostLayout:Z

    .line 18
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCollisionRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCollisionRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTargetRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTargetRect:Landroidx/constraintlayout/core/motion/utils/FloatRect;

    return-object p0
.end method

.method public getAttributeNames(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getId(Ljava/lang/String;)I
    .locals 2

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
    const/4 v1, -0x1

    .line 9
    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    :goto_0
    move p1, v1

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v0, "triggerReceiver"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p1, 0xa

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "postLayout"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 p1, 0x9

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :sswitch_2
    const-string/jumbo v0, "viewTransitionOnCross"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_2
    const/16 p1, 0x8

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_3
    const-string/jumbo v0, "triggerSlack"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x7

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string/jumbo v0, "viewTransitionOnNegativeCross"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 p1, 0x6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :sswitch_5
    const-string/jumbo v0, "triggerCollisionView"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :sswitch_6
    const-string v0, "negativeCross"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-nez p1, :cond_6

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x4

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :sswitch_7
    const-string/jumbo v0, "triggerID"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_7

    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 p1, 0x3

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :sswitch_8
    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/googleapis/extensions/android/accounts/Ro/dCnULRLuP;->QUX:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 p1, 0x2

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :sswitch_9
    const-string/jumbo v0, "viewTransitionOnPositiveCross"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 p1, 0x1

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :sswitch_a
    const-string v0, "positiveCross"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p1

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_a
    const/4 p1, 0x0

    .line 141
    .line 142
    .line 143
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 144
    return v1

    .line 145
    .line 146
    :pswitch_0
    const/16 p1, 0x137

    .line 147
    return p1

    .line 148
    .line 149
    :pswitch_1
    const/16 p1, 0x130

    .line 150
    return p1

    .line 151
    .line 152
    :pswitch_2
    const/16 p1, 0x12d

    .line 153
    return p1

    .line 154
    .line 155
    :pswitch_3
    const/16 p1, 0x131

    .line 156
    return p1

    .line 157
    .line 158
    :pswitch_4
    const/16 p1, 0x12f

    .line 159
    return p1

    .line 160
    .line 161
    :pswitch_5
    const/16 p1, 0x132

    .line 162
    return p1

    .line 163
    .line 164
    :pswitch_6
    const/16 p1, 0x136

    .line 165
    return p1

    .line 166
    .line 167
    :pswitch_7
    const/16 p1, 0x134

    .line 168
    return p1

    .line 169
    .line 170
    :pswitch_8
    const/16 p1, 0x133

    .line 171
    return p1

    .line 172
    .line 173
    :pswitch_9
    const/16 p1, 0x12e

    .line 174
    return p1

    .line 175
    .line 176
    :pswitch_a
    const/16 p1, 0x135

    .line 177
    return p1

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_a
        -0x399a6b12 -> :sswitch_9
        -0x2ee3a4eb -> :sswitch_8
        -0x26ab2f2d -> :sswitch_7
        -0x26090af5 -> :sswitch_6
        -0x4880de1 -> :sswitch_5
        -0x94d7ce -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setValue(IF)Z
    .locals 1

    const/16 v0, 0x131

    if-eq p1, v0, :cond_0

    .line 8
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IF)Z

    move-result p1

    return p1

    .line 9
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerSlack:F

    const/4 p1, 0x1

    return p1
.end method

.method public setValue(II)Z
    .locals 1

    const/16 v0, 0x133

    if-eq p1, v0, :cond_2

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0x137

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(II)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnNegativeCross:I

    goto :goto_0

    .line 3
    :pswitch_1
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnPositiveCross:I

    goto :goto_0

    .line 4
    :pswitch_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mViewTransitionOnCross:I

    goto :goto_0

    .line 5
    :cond_0
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerReceiver:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/key/MotionKey;->toInt(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerID:I

    goto :goto_0

    .line 7
    :cond_2
    iput p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mTriggerCollisionId:I

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 1

    const/16 v0, 0x135

    if-eq p1, v0, :cond_2

    const/16 v0, 0x136

    if-eq p1, v0, :cond_1

    const/16 v0, 0x138

    if-eq p1, v0, :cond_0

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(ILjava/lang/String;)Z

    move-result p1

    return p1

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mCross:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_1
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mNegativeCross:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_2
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPositiveCross:Ljava/lang/String;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setValue(IZ)Z
    .locals 1

    const/16 v0, 0x130

    if-eq p1, v0, :cond_0

    .line 14
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setValue(IZ)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->mPostLayout:Z

    const/4 p1, 0x1

    return p1
.end method
