.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field private static final UNSET:I = -0x1

.field public static final WEST:I = 0x3


# instance fields
.field private fadeMove:I

.field private motionEffectAlpha:F

.field private motionEffectEnd:I

.field private motionEffectStart:I

.field private motionEffectStrictMove:Z

.field private motionEffectTranslationX:I

.field private motionEffectTranslationY:I

.field private viewTransitionId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    if-eqz p2, :cond_b

    .line 3
    .line 4
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    .line 16
    :goto_0
    if-ge v1, p2, :cond_8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_start:I

    .line 23
    .line 24
    const/16 v4, 0x63

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    move-result v2

    .line 33
    .line 34
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    move-result v2

    .line 43
    .line 44
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_end:I

    .line 48
    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 55
    move-result v2

    .line 56
    .line 57
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v2

    .line 66
    .line 67
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationX:I

    .line 71
    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 78
    move-result v2

    .line 79
    .line 80
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_translationY:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 91
    move-result v2

    .line 92
    .line 93
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_alpha:I

    .line 97
    .line 98
    if-ne v2, v3, :cond_4

    .line 99
    .line 100
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 104
    move-result v2

    .line 105
    .line 106
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_move:I

    .line 110
    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 117
    move-result v2

    .line 118
    .line 119
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_strict:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_6

    .line 125
    .line 126
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v2

    .line 131
    .line 132
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->MotionEffect_motionEffect_viewTransition:I

    .line 136
    .line 137
    if-ne v2, v3, :cond_7

    .line 138
    .line 139
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 143
    move-result v2

    .line 144
    .line 145
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 146
    .line 147
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 152
    .line 153
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 154
    .line 155
    if-ne p2, v0, :cond_a

    .line 156
    .line 157
    if-lez p2, :cond_9

    .line 158
    .line 159
    add-int/lit8 p2, p2, -0x1

    .line 160
    .line 161
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    :cond_b
    return-void
.end method


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/MotionController;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroidx/constraintlayout/motion/widget/Debug;->getLoc()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, " views = null"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    return-void

    .line 35
    .line 36
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 40
    .line 41
    new-instance v4, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 45
    .line 46
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    const-string v6, "alpha"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectAlpha:F

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 70
    .line 71
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 75
    .line 76
    new-instance v5, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 80
    .line 81
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStart:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 85
    const/4 v6, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    const-string v8, "percentX"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    .line 103
    const-string v9, "percentY"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    new-instance v7, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/KeyPosition;-><init>()V

    .line 112
    .line 113
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setType(I)V

    .line 120
    const/4 v10, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/KeyPosition;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 137
    const/4 v9, 0x0

    .line 138
    .line 139
    if-lez v8, :cond_1

    .line 140
    .line 141
    new-instance v8, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 142
    .line 143
    .line 144
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 145
    .line 146
    new-instance v11, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 147
    .line 148
    .line 149
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 150
    .line 151
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 152
    .line 153
    .line 154
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    .line 157
    const-string/jumbo v13, "translationX"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 175
    sub-int/2addr v12, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v8, v9

    .line 181
    move-object v11, v8

    .line 182
    .line 183
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 184
    .line 185
    if-lez v12, :cond_2

    .line 186
    .line 187
    new-instance v9, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 188
    .line 189
    .line 190
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 191
    .line 192
    new-instance v12, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    .line 193
    .line 194
    .line 195
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/KeyAttributes;-><init>()V

    .line 196
    .line 197
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 198
    .line 199
    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    const-string/jumbo v14, "translationY"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/KeyAttributes;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectEnd:I

    .line 221
    sub-int/2addr v13, v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/Key;->setFramePosition(I)V

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v12, v9

    .line 227
    .line 228
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->fadeMove:I

    .line 229
    const/4 v14, -0x1

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    if-ne v13, v14, :cond_a

    .line 234
    const/4 v13, 0x4

    .line 235
    .line 236
    new-array v14, v13, [I

    .line 237
    move v13, v6

    .line 238
    :goto_2
    array-length v15, v2

    .line 239
    .line 240
    if-ge v13, v15, :cond_8

    .line 241
    .line 242
    aget-object v15, v2, v13

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    check-cast v15, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 249
    .line 250
    if-nez v15, :cond_3

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 255
    move-result v20

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 259
    move-result v21

    .line 260
    .line 261
    sub-float v20, v20, v21

    .line 262
    .line 263
    .line 264
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 265
    move-result v21

    .line 266
    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 269
    move-result v15

    .line 270
    .line 271
    sub-float v21, v21, v15

    .line 272
    .line 273
    cmpg-float v15, v21, v17

    .line 274
    .line 275
    if-gez v15, :cond_4

    .line 276
    .line 277
    aget v15, v14, v10

    .line 278
    add-int/2addr v15, v10

    .line 279
    .line 280
    aput v15, v14, v10

    .line 281
    .line 282
    :cond_4
    cmpl-float v15, v21, v17

    .line 283
    .line 284
    if-lez v15, :cond_5

    .line 285
    .line 286
    aget v15, v14, v6

    .line 287
    add-int/2addr v15, v10

    .line 288
    .line 289
    aput v15, v14, v6

    .line 290
    .line 291
    :cond_5
    cmpl-float v15, v20, v17

    .line 292
    .line 293
    if-lez v15, :cond_6

    .line 294
    const/4 v15, 0x3

    .line 295
    .line 296
    aget v19, v14, v15

    .line 297
    .line 298
    add-int/lit8 v19, v19, 0x1

    .line 299
    .line 300
    aput v19, v14, v15

    .line 301
    .line 302
    :cond_6
    cmpg-float v15, v20, v17

    .line 303
    .line 304
    if-gez v15, :cond_7

    .line 305
    const/4 v15, 0x2

    .line 306
    .line 307
    aget v16, v14, v15

    .line 308
    .line 309
    add-int/lit8 v16, v16, 0x1

    .line 310
    .line 311
    aput v16, v14, v15

    .line 312
    .line 313
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 314
    goto :goto_2

    .line 315
    .line 316
    :cond_8
    aget v13, v14, v6

    .line 317
    move v15, v13

    .line 318
    move v13, v6

    .line 319
    :goto_4
    const/4 v6, 0x4

    .line 320
    .line 321
    if-ge v10, v6, :cond_a

    .line 322
    .line 323
    aget v6, v14, v10

    .line 324
    .line 325
    if-ge v15, v6, :cond_9

    .line 326
    move v15, v6

    .line 327
    move v13, v10

    .line 328
    .line 329
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v6, 0x0

    .line 332
    :goto_5
    array-length v10, v2

    .line 333
    .line 334
    if-ge v6, v10, :cond_16

    .line 335
    .line 336
    aget-object v10, v2, v6

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    move-result-object v10

    .line 341
    .line 342
    check-cast v10, Landroidx/constraintlayout/motion/widget/MotionController;

    .line 343
    .line 344
    if-nez v10, :cond_c

    .line 345
    .line 346
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 347
    const/4 v15, -0x1

    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    .line 352
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalX()F

    .line 353
    move-result v14

    .line 354
    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartX()F

    .line 357
    move-result v15

    .line 358
    sub-float/2addr v14, v15

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getFinalY()F

    .line 362
    move-result v15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getStartY()F

    .line 366
    move-result v18

    .line 367
    .line 368
    sub-float v15, v15, v18

    .line 369
    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    cmpl-float v15, v15, v17

    .line 373
    .line 374
    if-lez v15, :cond_d

    .line 375
    .line 376
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 377
    .line 378
    if-eqz v15, :cond_e

    .line 379
    .line 380
    cmpl-float v14, v14, v17

    .line 381
    .line 382
    if-nez v14, :cond_d

    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v1, 0x3

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v1, 0x1

    .line 389
    .line 390
    if-ne v13, v1, :cond_10

    .line 391
    .line 392
    cmpg-float v15, v15, v17

    .line 393
    .line 394
    if-gez v15, :cond_d

    .line 395
    .line 396
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 397
    .line 398
    if-eqz v15, :cond_e

    .line 399
    .line 400
    cmpl-float v14, v14, v17

    .line 401
    .line 402
    if-nez v14, :cond_d

    .line 403
    goto :goto_7

    .line 404
    :cond_10
    const/4 v1, 0x2

    .line 405
    .line 406
    if-ne v13, v1, :cond_11

    .line 407
    .line 408
    cmpg-float v14, v14, v17

    .line 409
    .line 410
    if-gez v14, :cond_d

    .line 411
    .line 412
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 413
    .line 414
    if-eqz v14, :cond_e

    .line 415
    .line 416
    cmpl-float v14, v15, v17

    .line 417
    .line 418
    if-nez v14, :cond_d

    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v1, 0x3

    .line 421
    .line 422
    if-ne v13, v1, :cond_12

    .line 423
    .line 424
    cmpl-float v14, v14, v17

    .line 425
    .line 426
    if-lez v14, :cond_12

    .line 427
    .line 428
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectStrictMove:Z

    .line 429
    .line 430
    if-eqz v14, :cond_b

    .line 431
    .line 432
    cmpl-float v14, v15, v17

    .line 433
    .line 434
    if-nez v14, :cond_12

    .line 435
    :goto_8
    goto :goto_6

    .line 436
    .line 437
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->viewTransitionId:I

    .line 438
    const/4 v15, -0x1

    .line 439
    .line 440
    if-ne v14, v15, :cond_15

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 453
    .line 454
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationX:I

    .line 455
    .line 456
    if-lez v14, :cond_13

    .line 457
    .line 458
    .line 459
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 463
    .line 464
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->motionEffectTranslationY:I

    .line 465
    .line 466
    if-lez v14, :cond_14

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/MotionController;->addKey(Landroidx/constraintlayout/motion/widget/Key;)V

    .line 473
    .line 474
    :cond_14
    move-object/from16 v1, p1

    .line 475
    goto :goto_a

    .line 476
    .line 477
    :cond_15
    move-object/from16 v1, p1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/MotionController;)Z

    .line 481
    .line 482
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 483
    .line 484
    move-object/from16 v1, p2

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    :cond_16
    return-void
.end method
