.class public Landroidx/constraintlayout/helper/widget/CircularFlow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "SourceFile"


# static fields
.field private static DEFAULT_ANGLE:F = 0.0f

.field private static DEFAULT_RADIUS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "CircularFlow"


# instance fields
.field private mAngles:[F

.field mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mCountAngle:I

.field private mCountRadius:I

.field private mRadius:[I

.field private mReferenceAngles:Ljava/lang/String;

.field private mReferenceDefaultAngle:Ljava/lang/Float;

.field private mReferenceDefaultRadius:Ljava/lang/Integer;

.field private mReferenceRadius:Ljava/lang/String;

.field mViewCenter:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private addAngle(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    aput p1, v0, v1

    .line 47
    .line 48
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method private addRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    return-void

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    array-length v2, v0

    .line 25
    .line 26
    if-le v1, v2, :cond_3

    .line 27
    array-length v1, v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 38
    .line 39
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    move-result p1

    .line 44
    int-to-float p1, p1

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 57
    mul-float/2addr p1, v2

    .line 58
    float-to-int p1, p1

    .line 59
    .line 60
    aput p1, v0, v1

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 67
    :cond_4
    :goto_0
    return-void
.end method

.method private anchorReferences()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mCount:I

    .line 12
    .line 13
    if-ge v0, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mIds:[I

    .line 18
    .line 19
    aget v2, v2, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    sget v2, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    .line 30
    .line 31
    sget v3, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 34
    .line 35
    const-string v5, "CircularFlow"

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    array-length v7, v4

    .line 40
    .line 41
    if-ge v0, v7, :cond_1

    .line 42
    .line 43
    aget v2, v4, v0

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v4

    .line 53
    const/4 v7, -0x1

    .line 54
    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 58
    add-int/2addr v4, v6

    .line 59
    .line 60
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    new-array v4, v6, [I

    .line 67
    .line 68
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 72
    move-result-object v4

    .line 73
    .line 74
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 75
    .line 76
    iget v7, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 77
    sub-int/2addr v7, v6

    .line 78
    .line 79
    aput v2, v4, v7

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string v7, "Added radius to view with id: "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    iget-object v7, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    check-cast v7, Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    .line 116
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    array-length v7, v4

    .line 122
    .line 123
    if-ge v0, v7, :cond_4

    .line 124
    .line 125
    aget v3, v4, v0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 134
    move-result v4

    .line 135
    .line 136
    const/high16 v7, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float v4, v4, v7

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 143
    add-int/2addr v4, v6

    .line 144
    .line 145
    iput v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 146
    .line 147
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    new-array v4, v6, [F

    .line 152
    .line 153
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 157
    move-result-object v4

    .line 158
    .line 159
    iput-object v4, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 160
    .line 161
    iget v5, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 162
    sub-int/2addr v5, v6

    .line 163
    .line 164
    aput v3, v4, v5

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    const-string v6, "Added angle to view with id: "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->mMap:Ljava/util/HashMap;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 181
    move-result v7

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 208
    .line 209
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 210
    .line 211
    iget v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    .line 212
    .line 213
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 214
    .line 215
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    .line 225
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->applyLayoutFeatures()V

    .line 226
    return-void
.end method

.method private removeAngle([FI)[F
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([FI)[F

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static removeElementFromArray([FI)[F
    .locals 5

    .line 4
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 6
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static removeElementFromArray([II)[I
    .locals 5

    .line 1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    aget v4, p0, v1

    aput v4, v0, v2

    move v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private removeRadius([II)[I
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ltz p2, :cond_1

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 7
    .line 8
    if-lt p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeElementFromArray([II)[I

    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    return-object p1
.end method

.method private setAngles(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addAngle(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method

.method private setRadius(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 7
    .line 8
    :goto_0
    const/16 v1, 0x2c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->addRadius(Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v0, v1, 0x1

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public addViewToCircularFlow(Landroid/view/View;IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 27
    .line 28
    iget v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aput p3, p1, v0

    .line 33
    .line 34
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 45
    .line 46
    iget p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 47
    .line 48
    add-int/lit8 p3, p3, -0x1

    .line 49
    int-to-float p2, p2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    mul-float/2addr p2, v0

    .line 63
    float-to-int p2, p2

    .line 64
    .line 65
    aput p2, p1, p3

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 69
    return-void
.end method

.method public getAngles()[F
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRadius()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 3
    .line 4
    iget v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected init(Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->init(Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    :goto_0
    if-ge v2, v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_viewCenter:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result v3

    .line 36
    .line 37
    iput v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mViewCenter:I

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_0
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_angles:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_radiusInDP:I

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultAngle:I

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 76
    move-result v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    sget v4, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_circularflow_defaultRadius:I

    .line 93
    .line 94
    if-ne v3, v4, :cond_4

    .line 95
    .line 96
    sget v4, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 100
    move-result v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    iput-object v3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 114
    .line 115
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    :cond_6
    return-void
.end method

.method public isUpdatable(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->containsId(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 20
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/constraintlayout/widget/VirtualLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceAngles:Ljava/lang/String;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setAngles(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceRadius:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-array v1, v1, [I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setRadius(Ljava/lang/String;)V

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultAngle:Ljava/lang/Float;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultAngle(F)V

    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mReferenceDefaultRadius:Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->setDefaultRadius(I)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 52
    return-void
.end method

.method public removeView(Landroid/view/View;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->removeView(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    move-result p1

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 35
    array-length v1, p1

    .line 36
    .line 37
    if-ge v0, v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeAngle([FI)[F

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 44
    .line 45
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountAngle:I

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 52
    array-length v1, p1

    .line 53
    .line 54
    if-ge v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->removeRadius([II)[I

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 61
    .line 62
    iget p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    iput p1, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mCountRadius:I

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 70
    return v0
.end method

.method public setDefaultAngle(F)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_ANGLE:F

    .line 3
    return-void
.end method

.method public setDefaultRadius(I)V
    .locals 0

    .line 1
    .line 2
    sput p1, Landroidx/constraintlayout/helper/widget/CircularFlow;->DEFAULT_RADIUS:I

    .line 3
    return-void
.end method

.method public updateAngle(Landroid/view/View;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "It was not possible to update angle to view with id: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "CircularFlow"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    if-le p1, v0, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 54
    .line 55
    aput p2, v0, p1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 59
    return-void
.end method

.method public updateRadius(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v0, "It was not possible to update radius to view with id: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "CircularFlow"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 44
    array-length v0, v0

    .line 45
    .line 46
    if-le p1, v0, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 54
    int-to-float p2, p2

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 67
    mul-float/2addr p2, v1

    .line 68
    float-to-int p2, p2

    .line 69
    .line 70
    aput p2, v0, p1

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 74
    return-void
.end method

.method public updateReference(Landroid/view/View;IF)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/helper/widget/CircularFlow;->isUpdatable(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string p3, "It was not possible to update radius and angle to view with id: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    const-string p2, "CircularFlow"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->indexFromId(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 45
    move-result-object v0

    .line 46
    array-length v0, v0

    .line 47
    .line 48
    if-le v0, p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getAngles()[F

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mAngles:[F

    .line 55
    .line 56
    aput p3, v0, p1

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 60
    move-result-object p3

    .line 61
    array-length p3, p3

    .line 62
    .line 63
    if-le p3, p1, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->getRadius()[I

    .line 67
    move-result-object p3

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/constraintlayout/helper/widget/CircularFlow;->mRadius:[I

    .line 70
    int-to-float p2, p2

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->myContext:Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 83
    mul-float/2addr p2, v0

    .line 84
    float-to-int p2, p2

    .line 85
    .line 86
    aput p2, p3, p1

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/CircularFlow;->anchorReferences()V

    .line 90
    return-void
.end method
