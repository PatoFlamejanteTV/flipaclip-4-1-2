.class public Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Constraint"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;
    }
.end annotation


# instance fields
.field public final layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

.field public mCustomConstraints:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

.field mTargetString:Ljava/lang/String;

.field mViewId:I

.field public final motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

.field public final propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

.field public final transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 11
    .line 12
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    .line 18
    .line 19
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 39
    return-void
.end method

.method static synthetic access$000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$1000(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setColorValue(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method static synthetic access$1100(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setFloatValue(Ljava/lang/String;F)V

    .line 4
    return-void
.end method

.method static synthetic access$1200(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic access$700(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$800(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    return-void
.end method

.method static synthetic access$900(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;Ljava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->setIntValue(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 9
    .line 10
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 13
    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 17
    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 21
    .line 22
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 23
    .line 24
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 25
    .line 26
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 27
    .line 28
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 31
    .line 32
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 33
    .line 34
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    .line 36
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 37
    .line 38
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 39
    .line 40
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    .line 42
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 43
    .line 44
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 45
    .line 46
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 47
    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 49
    .line 50
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 51
    .line 52
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 53
    .line 54
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 55
    .line 56
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 57
    .line 58
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 59
    .line 60
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 61
    .line 62
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 63
    .line 64
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 65
    .line 66
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 67
    .line 68
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 69
    .line 70
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 71
    .line 72
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 73
    .line 74
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 79
    .line 80
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 81
    .line 82
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 83
    .line 84
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 85
    .line 86
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 87
    .line 88
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 89
    .line 90
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 91
    .line 92
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 93
    .line 94
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 95
    .line 96
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 97
    .line 98
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 99
    .line 100
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 101
    .line 102
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 103
    .line 104
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 105
    .line 106
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 107
    .line 108
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 109
    .line 110
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 111
    .line 112
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 113
    .line 114
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 115
    .line 116
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 117
    .line 118
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 119
    .line 120
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 121
    .line 122
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 123
    .line 124
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 125
    .line 126
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 127
    .line 128
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 129
    .line 130
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 133
    .line 134
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 135
    .line 136
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 137
    .line 138
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 139
    .line 140
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 141
    .line 142
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 143
    .line 144
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 145
    .line 146
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 147
    .line 148
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 149
    .line 150
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 151
    .line 152
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 153
    .line 154
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 155
    .line 156
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 157
    .line 158
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 159
    .line 160
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 161
    .line 162
    iget-boolean v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 163
    .line 164
    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 165
    .line 166
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 167
    .line 168
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 169
    .line 170
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 171
    .line 172
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 173
    .line 174
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 175
    .line 176
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 177
    .line 178
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 179
    .line 180
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 181
    .line 182
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 183
    .line 184
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 185
    .line 186
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 187
    .line 188
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 189
    .line 190
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 191
    .line 192
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 193
    .line 194
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 195
    .line 196
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 197
    .line 198
    iget-object v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 201
    .line 202
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 203
    .line 204
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 205
    .line 206
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 207
    .line 208
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 209
    .line 210
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 211
    .line 212
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 213
    .line 214
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 215
    .line 216
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 217
    .line 218
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 219
    .line 220
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 221
    .line 222
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 223
    .line 224
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 225
    .line 226
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 227
    .line 228
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 229
    .line 230
    iget v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 231
    .line 232
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 236
    move-result v0

    .line 237
    .line 238
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 239
    .line 240
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 244
    move-result p2

    .line 245
    .line 246
    iput p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 247
    return-void
.end method

.method private fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFrom(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->alpha:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 10
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotation:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 11
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 12
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->rotationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 13
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 14
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->scaleY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 15
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 16
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->transformPivotY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 17
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationX:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 18
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationY:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 19
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->translationZ:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 20
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->elevation:F

    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 21
    iget-boolean p2, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->applyElevation:Z

    iput-boolean p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    return-void
.end method

.method private fillFromConstraints(Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->fillFromConstraints(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    instance-of p2, p1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    const/4 p3, 0x1

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 4
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result p3

    iput p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->getReferencedIds()[I

    move-result-object p3

    iput-object p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    :cond_0
    return-void
.end method

.method private get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-ne v0, p2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v1, "ConstraintAttribute is already a "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2

    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V

    .line 60
    .line 61
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-object p1, v0

    .line 66
    :goto_0
    return-object p1
.end method

.method private setColorValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setColorValue(I)V

    .line 10
    return-void
.end method

.method private setFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setFloatValue(F)V

    .line 10
    return-void
.end method

.method private setIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setIntValue(I)V

    .line 10
    return-void
.end method

.method private setStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->get(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setStringValue(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public applyDelta(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->e(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    .line 8
    :cond_0
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 3
    .line 4
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 5
    .line 6
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 7
    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 9
    .line 10
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 11
    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 13
    .line 14
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 15
    .line 16
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 17
    .line 18
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 19
    .line 20
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 21
    .line 22
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 23
    .line 24
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 25
    .line 26
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 29
    .line 30
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 31
    .line 32
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 33
    .line 34
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    .line 36
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 37
    .line 38
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 39
    .line 40
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 41
    .line 42
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 43
    .line 44
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 45
    .line 46
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 47
    .line 48
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 49
    .line 50
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 51
    .line 52
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 53
    .line 54
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 55
    .line 56
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 57
    .line 58
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 59
    .line 60
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 61
    .line 62
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 65
    .line 66
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 69
    .line 70
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 71
    .line 72
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 73
    .line 74
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    .line 76
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 77
    .line 78
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 81
    .line 82
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 83
    .line 84
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 85
    .line 86
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 87
    .line 88
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 89
    .line 90
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 91
    .line 92
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 93
    .line 94
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 95
    .line 96
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 97
    .line 98
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 99
    .line 100
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 101
    .line 102
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 103
    .line 104
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 105
    .line 106
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 107
    .line 108
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 109
    .line 110
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 111
    .line 112
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 113
    .line 114
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 115
    .line 116
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 119
    .line 120
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 121
    .line 122
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 123
    .line 124
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 125
    .line 126
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 127
    .line 128
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 129
    .line 130
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 131
    .line 132
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 133
    .line 134
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 135
    .line 136
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 137
    .line 138
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 139
    .line 140
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 141
    .line 142
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 143
    .line 144
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 145
    .line 146
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 147
    .line 148
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 149
    .line 150
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 151
    .line 152
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 153
    .line 154
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 155
    .line 156
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 157
    .line 158
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 159
    .line 160
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 161
    .line 162
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 163
    .line 164
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 165
    .line 166
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 167
    .line 168
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 169
    .line 170
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 171
    .line 172
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 173
    .line 174
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 175
    .line 176
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 177
    .line 178
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 179
    .line 180
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 181
    .line 182
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 183
    .line 184
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 185
    .line 186
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 187
    .line 188
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 189
    .line 190
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 191
    .line 192
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 193
    .line 194
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 195
    .line 196
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 197
    .line 198
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 199
    .line 200
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 201
    .line 202
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 203
    .line 204
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 205
    .line 206
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 207
    .line 208
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_0

    .line 211
    .line 212
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 213
    .line 214
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 215
    .line 216
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 217
    .line 218
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 222
    .line 223
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 224
    .line 225
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 232
    return-void
.end method

.method public clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;
    .locals 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;-><init>()V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 4
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->motion:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Motion;)V

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;)V

    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Transform;)V

    .line 7
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mViewId:I

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->clone()Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object v0

    return-object v0
.end method

.method public printDelta(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mDelta:Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint$a;->f(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
