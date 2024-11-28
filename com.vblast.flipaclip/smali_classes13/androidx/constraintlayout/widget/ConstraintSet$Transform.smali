.class public Landroidx/constraintlayout/widget/ConstraintSet$Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Transform"
.end annotation


# static fields
.field private static final ELEVATION:I = 0xb

.field private static final ROTATION:I = 0x1

.field private static final ROTATION_X:I = 0x2

.field private static final ROTATION_Y:I = 0x3

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x5

.field private static final TRANSFORM_PIVOT_TARGET:I = 0xc

.field private static final TRANSFORM_PIVOT_X:I = 0x6

.field private static final TRANSFORM_PIVOT_Y:I = 0x7

.field private static final TRANSLATION_X:I = 0x8

.field private static final TRANSLATION_Y:I = 0x9

.field private static final TRANSLATION_Z:I = 0xa

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public applyElevation:Z

.field public elevation:F

.field public mApply:Z

.field public rotation:F

.field public rotationX:F

.field public rotationY:F

.field public scaleX:F

.field public scaleY:F

.field public transformPivotTarget:I

.field public transformPivotX:F

.field public transformPivotY:F

.field public translationX:F

.field public translationY:F

.field public translationZ:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotation:I

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    .line 15
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 16
    .line 17
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationX:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 22
    .line 23
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_rotationY:I

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 30
    .line 31
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 32
    .line 33
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleX:I

    .line 34
    const/4 v2, 0x4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 38
    .line 39
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 40
    .line 41
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_scaleY:I

    .line 42
    const/4 v2, 0x5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 46
    .line 47
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 48
    .line 49
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotX:I

    .line 50
    const/4 v2, 0x6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 54
    .line 55
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 56
    .line 57
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_transformPivotY:I

    .line 58
    const/4 v2, 0x7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 62
    .line 63
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationX:I

    .line 66
    .line 67
    const/16 v2, 0x8

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 71
    .line 72
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 73
    .line 74
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationY:I

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 80
    .line 81
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 82
    .line 83
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_translationZ:I

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 89
    .line 90
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 91
    .line 92
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_android_elevation:I

    .line 93
    .line 94
    const/16 v2, 0xb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 100
    .line 101
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Transform_transformPivotTarget:I

    .line 102
    .line 103
    const/16 v2, 0xc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 14
    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 20
    .line 21
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 22
    .line 23
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 24
    .line 25
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 35
    .line 36
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 39
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 9
    .line 10
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 11
    .line 12
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 29
    .line 30
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 49
    .line 50
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 53
    .line 54
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 55
    .line 56
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 57
    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Transform:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mApply:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->mapToConstant:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 37
    move-result v2

    .line 38
    .line 39
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :pswitch_1
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 43
    .line 44
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 48
    move-result v2

    .line 49
    .line 50
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 57
    move-result v2

    .line 58
    .line 59
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 66
    move-result v2

    .line 67
    .line 68
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 75
    move-result v2

    .line 76
    .line 77
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    move-result v2

    .line 85
    .line 86
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 93
    move-result v2

    .line 94
    .line 95
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result v2

    .line 103
    .line 104
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 111
    move-result v2

    .line 112
    .line 113
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 120
    move-result v2

    .line 121
    .line 122
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 129
    move-result v2

    .line 130
    .line 131
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 132
    goto :goto_1

    .line 133
    .line 134
    :pswitch_b
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 138
    move-result v2

    .line 139
    .line 140
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 141
    .line 142
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    .line 147
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    return-void

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    :pswitch_data_0
    .packed-switch 0x1
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
