.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Landroidx/dynamicanimation/animation/DynamicAnimation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/DynamicAnimation<",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        ">;"
    }
.end annotation


# static fields
.field private static final UNSET:F = 3.4028235E38f


# instance fields
.field private mEndRequested:Z

.field private mPendingPosition:F

.field private mSpring:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 13
    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method

.method private sanityCheck()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    .line 11
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 12
    float-to-double v2, v2

    .line 13
    .line 14
    cmpl-double v2, v0, v2

    .line 15
    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 19
    float-to-double v2, v2

    .line 20
    .line 21
    cmpg-double v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method


# virtual methods
.method public animateToFinalPosition(F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 29
    :goto_0
    return-void
.end method

.method public canSkipToEnd()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method getAcceleration(FF)F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->getAcceleration(FF)F

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSpring()Landroidx/dynamicanimation/animation/SpringForce;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    return-object v0
.end method

.method isAtEquilibrium(FF)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->isAtEquilibrium(FF)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    return-object p0
.end method

.method setValueThreshold(F)V
    .locals 0

    return-void
.end method

.method public skipToEnd()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->canSkipToEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 24
    :cond_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 27
    .line 28
    const-string v1, "Animations may only be started on the main thread"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    .line 34
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 35
    .line 36
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->sanityCheck()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getValueThreshold()F

    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setValueThreshold(D)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 17
    return-void
.end method

.method updateValueAndVelocity(J)Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 15
    .line 16
    cmpl-float v6, v1, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 24
    .line 25
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 34
    .line 35
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 36
    .line 37
    iput-boolean v3, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 41
    .line 42
    cmpl-float v1, v1, v5

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 52
    .line 53
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 54
    float-to-double v7, v1

    .line 55
    .line 56
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 57
    float-to-double v9, v1

    .line 58
    .line 59
    const-wide/16 v11, 0x2

    .line 60
    .line 61
    div-long v18, p1, v11

    .line 62
    .line 63
    move-wide/from16 v11, v18

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v6, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 70
    .line 71
    iget v7, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 75
    .line 76
    iput v5, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 77
    .line 78
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 79
    .line 80
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 81
    float-to-double v14, v5

    .line 82
    .line 83
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 84
    float-to-double v5, v1

    .line 85
    .line 86
    move-wide/from16 v16, v5

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 93
    .line 94
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 95
    .line 96
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 97
    .line 98
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 99
    goto :goto_0

    .line 100
    .line 101
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 102
    .line 103
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 104
    float-to-double v14, v1

    .line 105
    .line 106
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 107
    float-to-double v5, v1

    .line 108
    .line 109
    move-wide/from16 v16, v5

    .line 110
    .line 111
    move-wide/from16 v18, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/SpringForce;->updateValues(DDJ)Landroidx/dynamicanimation/animation/DynamicAnimation$p;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget v5, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->a:F

    .line 118
    .line 119
    iput v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 120
    .line 121
    iget v1, v1, Landroidx/dynamicanimation/animation/DynamicAnimation$p;->b:F

    .line 122
    .line 123
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 124
    .line 125
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 126
    .line 127
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    move-result v1

    .line 132
    .line 133
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 134
    .line 135
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 142
    .line 143
    iget v5, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;->isAtEquilibrium(FF)Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object v1, v0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/SpringForce;->getFinalPosition()F

    .line 155
    move-result v1

    .line 156
    .line 157
    iput v1, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 158
    .line 159
    iput v4, v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 160
    return v2

    .line 161
    :cond_3
    return v3
.end method
