.class public Landroidx/constraintlayout/core/state/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/state/Dimension$Type;
    }
.end annotation


# static fields
.field public static final FIXED_DIMENSION:Ljava/lang/Object;

.field public static final PARENT_DIMENSION:Ljava/lang/Object;

.field public static final PERCENT_DIMENSION:Ljava/lang/Object;

.field public static final RATIO_DIMENSION:Ljava/lang/Object;

.field public static final SPREAD_DIMENSION:Ljava/lang/Object;

.field public static final WRAP_DIMENSION:Ljava/lang/Object;


# instance fields
.field private final WRAP_CONTENT:I

.field mInitialValue:Ljava/lang/Object;

.field mIsSuggested:Z

.field mMax:I

.field mMin:I

.field mPercent:F

.field mRatioString:Ljava/lang/String;

.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    sput-object v0, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 8
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 9
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_CONTENT:I

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    const v1, 0x7fffffff

    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    return-void
.end method

.method public static Fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->FIXED_DIMENSION:Ljava/lang/Object;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Parent()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static Percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/state/Dimension;->percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;

    .line 11
    return-object v0
.end method

.method public static Ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->RATIO_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;

    .line 11
    return-object v0
.end method

.method public static Spread()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->SPREAD_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public static Suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(I)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    invoke-direct {v0}, Landroidx/constraintlayout/core/state/Dimension;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/state/Dimension;->suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;

    return-object v0
.end method

.method public static Wrap()Landroidx/constraintlayout/core/state/Dimension;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/core/state/Dimension;

    .line 3
    .line 4
    sget-object v1, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/Dimension;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public apply(Landroidx/constraintlayout/core/state/State;Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setDimensionRatio(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const p1, 0x7fffffff

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez p3, :cond_8

    .line 16
    .line 17
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne p1, p3, :cond_1

    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 35
    .line 36
    if-ne p1, p3, :cond_2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    .line 40
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 41
    .line 42
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalMatchStyle(IIIF)V

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_3
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 52
    .line 53
    if-lez p3, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinWidth(I)V

    .line 57
    .line 58
    :cond_4
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 59
    .line 60
    if-ge p3, p1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxWidth(I)V

    .line 64
    .line 65
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 66
    .line 67
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 68
    .line 69
    if-ne p1, p3, :cond_6

    .line 70
    .line 71
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_6
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne p1, p3, :cond_7

    .line 81
    .line 82
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_7
    if-nez p1, :cond_10

    .line 89
    .line 90
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 94
    .line 95
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_8
    iget-boolean p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 102
    .line 103
    if-eqz p3, :cond_b

    .line 104
    .line 105
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 109
    .line 110
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 113
    .line 114
    if-ne p1, p3, :cond_9

    .line 115
    move v0, v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_9
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PERCENT_DIMENSION:Ljava/lang/Object;

    .line 119
    .line 120
    if-ne p1, p3, :cond_a

    .line 121
    goto :goto_1

    .line 122
    :cond_a
    move v0, v2

    .line 123
    .line 124
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 125
    .line 126
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 127
    .line 128
    iget v1, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0, p1, p3, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalMatchStyle(IIIF)V

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_b
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    .line 135
    .line 136
    if-lez p3, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMinHeight(I)V

    .line 140
    .line 141
    :cond_c
    iget p3, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    .line 142
    .line 143
    if-ge p3, p1, :cond_d

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setMaxHeight(I)V

    .line 147
    .line 148
    :cond_d
    iget-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 149
    .line 150
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    .line 151
    .line 152
    if-ne p1, p3, :cond_e

    .line 153
    .line 154
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_e
    sget-object p3, Landroidx/constraintlayout/core/state/Dimension;->PARENT_DIMENSION:Ljava/lang/Object;

    .line 161
    .line 162
    if-ne p1, p3, :cond_f

    .line 163
    .line 164
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 168
    goto :goto_2

    .line 169
    .line 170
    :cond_f
    if-nez p1, :cond_10

    .line 171
    .line 172
    sget-object p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)V

    .line 176
    .line 177
    iget p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 181
    :cond_10
    :goto_2
    return-void
.end method

.method public equalsFixedValue(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public fixed(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 6
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    return-object p0
.end method

.method public fixed(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 3
    return v0
.end method

.method public max(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    if-ltz v0, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public max(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 3
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-eqz p1, :cond_0

    .line 4
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public min(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    if-ltz p1, :cond_0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public min(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    .line 2
    sget-object v0, Landroidx/constraintlayout/core/state/Dimension;->WRAP_DIMENSION:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMin:I

    :cond_0
    return-object p0
.end method

.method public percent(Ljava/lang/Object;F)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/state/Dimension;->mPercent:F

    .line 3
    return-object p0
.end method

.method public ratio(Ljava/lang/String;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mRatioString:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method setValue(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mValue:I

    .line 9
    return-void
.end method

.method public suggested(I)Landroidx/constraintlayout/core/state/Dimension;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    if-ltz p1, :cond_0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mMax:I

    :cond_0
    return-object p0
.end method

.method public suggested(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/Dimension;
    .locals 0

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mInitialValue:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/constraintlayout/core/state/Dimension;->mIsSuggested:Z

    return-object p0
.end method
