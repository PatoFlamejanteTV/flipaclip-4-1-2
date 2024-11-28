.class public Landroidx/constraintlayout/motion/widget/KeyTrigger;
.super Landroidx/constraintlayout/motion/widget/Key;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/KeyTrigger$a;
    }
.end annotation


# static fields
.field public static final CROSS:Ljava/lang/String; = "CROSS"

.field public static final KEY_TYPE:I = 0x5

.field static final NAME:Ljava/lang/String; = "KeyTrigger"

.field public static final NEGATIVE_CROSS:Ljava/lang/String; = "negativeCross"

.field public static final POSITIVE_CROSS:Ljava/lang/String; = "positiveCross"

.field public static final POST_LAYOUT:Ljava/lang/String; = "postLayout"

.field private static final TAG:Ljava/lang/String; = "KeyTrigger"

.field public static final TRIGGER_COLLISION_ID:Ljava/lang/String; = "triggerCollisionId"

.field public static final TRIGGER_COLLISION_VIEW:Ljava/lang/String; = "triggerCollisionView"

.field public static final TRIGGER_ID:Ljava/lang/String; = "triggerID"

.field public static final TRIGGER_RECEIVER:Ljava/lang/String; = "triggerReceiver"

.field public static final TRIGGER_SLACK:Ljava/lang/String; = "triggerSlack"

.field public static final VIEW_TRANSITION_ON_CROSS:Ljava/lang/String; = "viewTransitionOnCross"

.field public static final VIEW_TRANSITION_ON_NEGATIVE_CROSS:Ljava/lang/String; = "viewTransitionOnNegativeCross"

.field public static final VIEW_TRANSITION_ON_POSITIVE_CROSS:Ljava/lang/String; = "viewTransitionOnPositiveCross"


# instance fields
.field mCollisionRect:Landroid/graphics/RectF;

.field private mCross:Ljava/lang/String;

.field private mCurveFit:I

.field private mFireCrossReset:Z

.field private mFireLastPos:F

.field private mFireNegativeReset:Z

.field private mFirePositiveReset:Z

.field private mFireThreshold:F

.field mMethodHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private mNegativeCross:Ljava/lang/String;

.field private mPositiveCross:Ljava/lang/String;

.field private mPostLayout:Z

.field mTargetRect:Landroid/graphics/RectF;

.field private mTriggerCollisionId:I

.field private mTriggerCollisionView:Landroid/view/View;

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
    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/Key;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    const v0, 0x3dcccccd    # 0.1f

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 36
    .line 37
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 70
    const/4 v0, 0x5

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 80
    return-void
.end method

.method static synthetic access$002(Landroidx/constraintlayout/motion/widget/KeyTrigger;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 3
    return p1
.end method

.method static synthetic access$102(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$202(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$302(Landroidx/constraintlayout/motion/widget/KeyTrigger;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic access$400(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 3
    return p0
.end method

.method static synthetic access$402(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 3
    return p1
.end method

.method static synthetic access$500(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    return p0
.end method

.method static synthetic access$502(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    return p1
.end method

.method static synthetic access$600(Landroidx/constraintlayout/motion/widget/KeyTrigger;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 3
    return p0
.end method

.method static synthetic access$602(Landroidx/constraintlayout/motion/widget/KeyTrigger;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 3
    return p1
.end method

.method static synthetic access$700(Landroidx/constraintlayout/motion/widget/KeyTrigger;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 3
    return p0
.end method

.method static synthetic access$702(Landroidx/constraintlayout/motion/widget/KeyTrigger;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 3
    return p1
.end method

.method private fire(Ljava/lang/String;Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    const-string v0, "."

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fireCustom(Ljava/lang/String;Landroid/view/View;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/reflect/Method;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    return-void

    .line 36
    :cond_2
    move-object v0, v1

    .line 37
    .line 38
    :cond_3
    const-string v2, " "

    .line 39
    .line 40
    const-string v3, "\"on class "

    .line 41
    .line 42
    const-string v4, "KeyTrigger"

    .line 43
    const/4 v5, 0x0

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    new-array v6, v5, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :catch_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v1, "Could not find method \""

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    return-void

    .line 112
    .line 113
    :cond_4
    :goto_0
    :try_start_1
    new-array p1, v5, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    const-string v0, "Exception in call \""

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/Debug;->getName(Landroid/view/View;)Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :goto_1
    return-void
.end method

.method private fireCustom(Ljava/lang/String;Landroid/view/View;)V
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
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/Key;->mCustomConstraints:Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->applyCustom(Landroid/view/View;)V

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    return-void
.end method

.method private setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    .line 14
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    .line 28
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 38
    :cond_0
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
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clone()Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 2
    new-instance v0, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->clone()Landroidx/constraintlayout/motion/widget/Key;

    move-result-object v0

    return-object v0
.end method

.method public conditionallyFire(FLandroid/view/View;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 3
    .line 4
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 31
    .line 32
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v4}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, p2, v1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->setUpRect(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 59
    move v0, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v3

    .line 62
    .line 63
    :goto_0
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 68
    move v1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v1, v3

    .line 71
    .line 72
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 73
    move v4, v1

    .line 74
    move v1, v3

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_3
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 83
    move v0, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move v0, v3

    .line 86
    .line 87
    :goto_2
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 92
    move v1, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v1, v3

    .line 95
    .line 96
    :goto_3
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 97
    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 101
    const/4 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 106
    .line 107
    sub-float v4, p1, v0

    .line 108
    .line 109
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 110
    sub-float/2addr v5, v0

    .line 111
    mul-float/2addr v4, v5

    .line 112
    .line 113
    cmpg-float v0, v4, v1

    .line 114
    .line 115
    if-gez v0, :cond_8

    .line 116
    .line 117
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 118
    move v0, v2

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 122
    .line 123
    sub-float v0, p1, v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v0

    .line 128
    .line 129
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 130
    .line 131
    cmpl-float v0, v0, v4

    .line 132
    .line 133
    if-lez v0, :cond_8

    .line 134
    .line 135
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 136
    :cond_8
    move v0, v3

    .line 137
    .line 138
    :goto_4
    iget-boolean v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 143
    .line 144
    sub-float v5, p1, v4

    .line 145
    .line 146
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 147
    sub-float/2addr v6, v4

    .line 148
    mul-float/2addr v6, v5

    .line 149
    .line 150
    cmpg-float v4, v6, v1

    .line 151
    .line 152
    if-gez v4, :cond_a

    .line 153
    .line 154
    cmpg-float v4, v5, v1

    .line 155
    .line 156
    if-gez v4, :cond_a

    .line 157
    .line 158
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 159
    move v4, v2

    .line 160
    goto :goto_5

    .line 161
    .line 162
    :cond_9
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 163
    .line 164
    sub-float v4, p1, v4

    .line 165
    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 168
    move-result v4

    .line 169
    .line 170
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 177
    :cond_a
    move v4, v3

    .line 178
    .line 179
    :goto_5
    iget-boolean v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 184
    .line 185
    sub-float v6, p1, v5

    .line 186
    .line 187
    iget v7, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 188
    sub-float/2addr v7, v5

    .line 189
    mul-float/2addr v7, v6

    .line 190
    .line 191
    cmpg-float v5, v7, v1

    .line 192
    .line 193
    if-gez v5, :cond_b

    .line 194
    .line 195
    cmpl-float v1, v6, v1

    .line 196
    .line 197
    if-lez v1, :cond_b

    .line 198
    .line 199
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 200
    move v1, v2

    .line 201
    goto :goto_6

    .line 202
    :cond_b
    move v1, v3

    .line 203
    :goto_6
    move v8, v4

    .line 204
    move v4, v1

    .line 205
    move v1, v8

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_c
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 209
    .line 210
    sub-float v1, p1, v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 214
    move-result v1

    .line 215
    .line 216
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 217
    .line 218
    cmpl-float v1, v1, v5

    .line 219
    .line 220
    if-lez v1, :cond_d

    .line 221
    .line 222
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 223
    :cond_d
    move v1, v4

    .line 224
    :goto_7
    move v4, v3

    .line 225
    .line 226
    :goto_8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 227
    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    if-eqz v4, :cond_f

    .line 233
    .line 234
    .line 235
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 239
    .line 240
    iget v6, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6, v4, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fireTrigger(IZF)V

    .line 244
    .line 245
    :cond_f
    iget p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 246
    .line 247
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 248
    .line 249
    if-ne p1, v5, :cond_10

    .line 250
    move-object p1, p2

    .line 251
    goto :goto_9

    .line 252
    .line 253
    .line 254
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object p1

    .line 256
    .line 257
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 258
    .line 259
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    move-result-object p1

    .line 264
    .line 265
    :goto_9
    if-eqz v1, :cond_12

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v1, :cond_11

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 273
    .line 274
    :cond_11
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 275
    .line 276
    sget v5, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 277
    .line 278
    if-eq v1, v5, :cond_12

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 285
    .line 286
    iget v5, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 287
    .line 288
    new-array v6, v2, [Landroid/view/View;

    .line 289
    .line 290
    aput-object p1, v6, v3

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 294
    .line 295
    :cond_12
    if-eqz v4, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_13

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v1, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 303
    .line 304
    :cond_13
    iget v1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 305
    .line 306
    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 307
    .line 308
    if-eq v1, v4, :cond_14

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 315
    .line 316
    iget v4, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 317
    .line 318
    new-array v5, v2, [Landroid/view/View;

    .line 319
    .line 320
    aput-object p1, v5, v3

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 324
    .line 325
    :cond_14
    if-eqz v0, :cond_16

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v0, :cond_15

    .line 330
    .line 331
    .line 332
    invoke-direct {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->fire(Ljava/lang/String;Landroid/view/View;)V

    .line 333
    .line 334
    :cond_15
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 335
    .line 336
    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    .line 337
    .line 338
    if-eq v0, v1, :cond_16

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 342
    move-result-object p2

    .line 343
    .line 344
    check-cast p2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 345
    .line 346
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 347
    .line 348
    new-array v1, v2, [Landroid/view/View;

    .line 349
    .line 350
    aput-object p1, v1, v3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->viewTransition(I[Landroid/view/View;)V

    .line 354
    :cond_16
    return-void
.end method

.method public copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/Key;->copy(Landroidx/constraintlayout/motion/widget/Key;)Landroidx/constraintlayout/motion/widget/Key;

    .line 4
    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 26
    .line 27
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 28
    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 30
    .line 31
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 34
    .line 35
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 38
    .line 39
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 40
    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 42
    .line 43
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireCrossReset:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireNegativeReset:Z

    .line 50
    .line 51
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 52
    .line 53
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFirePositiveReset:Z

    .line 54
    .line 55
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 56
    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireThreshold:F

    .line 58
    .line 59
    iget v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 60
    .line 61
    iput v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mFireLastPos:F

    .line 62
    .line 63
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 66
    .line 67
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCollisionRect:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 72
    .line 73
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTargetRect:Landroid/graphics/RectF;

    .line 74
    .line 75
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mMethodHashMap:Ljava/util/HashMap;

    .line 78
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

.method getCurveFit()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCurveFit:I

    .line 3
    return v0
.end method

.method public load(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->KeyTrigger:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/KeyTrigger$a;->a(Landroidx/constraintlayout/motion/widget/KeyTrigger;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public setValue(Ljava/lang/String;Ljava/lang/Object;)V
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
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string/jumbo v0, "triggerReceiver"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0xb

    .line 26
    .line 27
    goto/16 :goto_0

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
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0xa

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v0, "viewTransitionOnCross"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    const/16 v1, 0x9

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :sswitch_3
    const-string/jumbo v0, "triggerSlack"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x8

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :sswitch_4
    const-string v0, "CROSS"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v1, 0x7

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_5
    const-string/jumbo v0, "viewTransitionOnNegativeCross"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v1, 0x6

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :sswitch_6
    const-string/jumbo v0, "triggerCollisionView"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    const/4 v1, 0x5

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :sswitch_7
    const-string v0, "negativeCross"

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x4

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_8
    const-string/jumbo v0, "triggerID"

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x3

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :sswitch_9
    const-string/jumbo v0, "triggerCollisionId"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    goto :goto_0

    .line 134
    :cond_9
    const/4 v1, 0x2

    .line 135
    goto :goto_0

    .line 136
    .line 137
    :sswitch_a
    const-string/jumbo v0, "viewTransitionOnPositiveCross"

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result p1

    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/4 v1, 0x1

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :sswitch_b
    const-string v0, "positiveCross"

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    const/4 v1, 0x0

    .line 157
    .line 158
    .line 159
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 164
    move-result p1

    .line 165
    .line 166
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerReceiver:I

    .line 167
    goto :goto_1

    .line 168
    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toBoolean(Ljava/lang/Object;)Z

    .line 171
    move-result p1

    .line 172
    .line 173
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPostLayout:Z

    .line 174
    goto :goto_1

    .line 175
    .line 176
    .line 177
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 178
    move-result p1

    .line 179
    .line 180
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnCross:I

    .line 181
    goto :goto_1

    .line 182
    .line 183
    .line 184
    :pswitch_3
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toFloat(Ljava/lang/Object;)F

    .line 185
    move-result p1

    .line 186
    .line 187
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerSlack:F

    .line 188
    goto :goto_1

    .line 189
    .line 190
    .line 191
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mCross:Ljava/lang/String;

    .line 195
    goto :goto_1

    .line 196
    .line 197
    .line 198
    :pswitch_5
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 199
    move-result p1

    .line 200
    .line 201
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnNegativeCross:I

    .line 202
    goto :goto_1

    .line 203
    .line 204
    :pswitch_6
    check-cast p2, Landroid/view/View;

    .line 205
    .line 206
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionView:Landroid/view/View;

    .line 207
    goto :goto_1

    .line 208
    .line 209
    .line 210
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mNegativeCross:Ljava/lang/String;

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :pswitch_8
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 218
    move-result p1

    .line 219
    .line 220
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerID:I

    .line 221
    goto :goto_1

    .line 222
    .line 223
    .line 224
    :pswitch_9
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 225
    move-result p1

    .line 226
    .line 227
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mTriggerCollisionId:I

    .line 228
    goto :goto_1

    .line 229
    .line 230
    .line 231
    :pswitch_a
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/Key;->toInt(Ljava/lang/Object;)I

    .line 232
    move-result p1

    .line 233
    .line 234
    iput p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mViewTransitionOnPositiveCross:I

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/KeyTrigger;->mPositiveCross:Ljava/lang/String;

    .line 242
    :goto_1
    return-void

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    :sswitch_data_0
    .sparse-switch
        -0x5f0e9e39 -> :sswitch_b
        -0x399a6b12 -> :sswitch_a
        -0x2ee3a4eb -> :sswitch_9
        -0x26ab2f2d -> :sswitch_8
        -0x26090af5 -> :sswitch_7
        -0x4880de1 -> :sswitch_6
        -0x94d7ce -> :sswitch_5
        0x3d6a020 -> :sswitch_4
        0x15b9acb8 -> :sswitch_3
        0x4d99e267 -> :sswitch_2
        0x538787ea -> :sswitch_1
        0x5b846bc7 -> :sswitch_0
    .end sparse-switch

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    :pswitch_data_0
    .packed-switch 0x0
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
