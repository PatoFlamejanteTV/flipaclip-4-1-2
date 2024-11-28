.class public Landroidx/constraintlayout/widget/ConstraintSet$Layout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Layout"
.end annotation


# static fields
.field private static final BARRIER_ALLOWS_GONE_WIDGETS:I = 0x4b

.field private static final BARRIER_DIRECTION:I = 0x48

.field private static final BARRIER_MARGIN:I = 0x49

.field private static final BASELINE_MARGIN:I = 0x50

.field private static final BASELINE_TO_BASELINE:I = 0x1

.field private static final BASELINE_TO_BOTTOM:I = 0x4e

.field private static final BASELINE_TO_TOP:I = 0x4d

.field private static final BOTTOM_MARGIN:I = 0x2

.field private static final BOTTOM_TO_BOTTOM:I = 0x3

.field private static final BOTTOM_TO_TOP:I = 0x4

.field private static final CHAIN_USE_RTL:I = 0x47

.field private static final CIRCLE:I = 0x3d

.field private static final CIRCLE_ANGLE:I = 0x3f

.field private static final CIRCLE_RADIUS:I = 0x3e

.field private static final CONSTRAINED_HEIGHT:I = 0x58

.field private static final CONSTRAINED_WIDTH:I = 0x57

.field private static final CONSTRAINT_REFERENCED_IDS:I = 0x4a

.field private static final CONSTRAINT_TAG:I = 0x59

.field private static final DIMENSION_RATIO:I = 0x5

.field private static final EDITOR_ABSOLUTE_X:I = 0x6

.field private static final EDITOR_ABSOLUTE_Y:I = 0x7

.field private static final END_MARGIN:I = 0x8

.field private static final END_TO_END:I = 0x9

.field private static final END_TO_START:I = 0xa

.field private static final GONE_BASELINE_MARGIN:I = 0x4f

.field private static final GONE_BOTTOM_MARGIN:I = 0xb

.field private static final GONE_END_MARGIN:I = 0xc

.field private static final GONE_LEFT_MARGIN:I = 0xd

.field private static final GONE_RIGHT_MARGIN:I = 0xe

.field private static final GONE_START_MARGIN:I = 0xf

.field private static final GONE_TOP_MARGIN:I = 0x10

.field private static final GUIDE_BEGIN:I = 0x11

.field private static final GUIDE_END:I = 0x12

.field private static final GUIDE_PERCENT:I = 0x13

.field private static final GUIDE_USE_RTL:I = 0x5a

.field private static final HEIGHT_DEFAULT:I = 0x52

.field private static final HEIGHT_MAX:I = 0x53

.field private static final HEIGHT_MIN:I = 0x55

.field private static final HEIGHT_PERCENT:I = 0x46

.field private static final HORIZONTAL_BIAS:I = 0x14

.field private static final HORIZONTAL_STYLE:I = 0x27

.field private static final HORIZONTAL_WEIGHT:I = 0x25

.field private static final LAYOUT_CONSTRAINT_HEIGHT:I = 0x2a

.field private static final LAYOUT_CONSTRAINT_WIDTH:I = 0x29

.field private static final LAYOUT_HEIGHT:I = 0x15

.field private static final LAYOUT_WIDTH:I = 0x16

.field private static final LAYOUT_WRAP_BEHAVIOR:I = 0x4c

.field private static final LEFT_MARGIN:I = 0x17

.field private static final LEFT_TO_LEFT:I = 0x18

.field private static final LEFT_TO_RIGHT:I = 0x19

.field private static final ORIENTATION:I = 0x1a

.field private static final RIGHT_MARGIN:I = 0x1b

.field private static final RIGHT_TO_LEFT:I = 0x1c

.field private static final RIGHT_TO_RIGHT:I = 0x1d

.field private static final START_MARGIN:I = 0x1e

.field private static final START_TO_END:I = 0x1f

.field private static final START_TO_START:I = 0x20

.field private static final TOP_MARGIN:I = 0x21

.field private static final TOP_TO_BOTTOM:I = 0x22

.field private static final TOP_TO_TOP:I = 0x23

.field public static final UNSET:I = -0x1

.field public static final UNSET_GONE_MARGIN:I = -0x80000000

.field private static final UNUSED:I = 0x5b

.field private static final VERTICAL_BIAS:I = 0x24

.field private static final VERTICAL_STYLE:I = 0x28

.field private static final VERTICAL_WEIGHT:I = 0x26

.field private static final WIDTH_DEFAULT:I = 0x51

.field private static final WIDTH_MAX:I = 0x54

.field private static final WIDTH_MIN:I = 0x56

.field private static final WIDTH_PERCENT:I = 0x45

.field private static mapToConstant:Landroid/util/SparseIntArray;


# instance fields
.field public baselineMargin:I

.field public baselineToBaseline:I

.field public baselineToBottom:I

.field public baselineToTop:I

.field public bottomMargin:I

.field public bottomToBottom:I

.field public bottomToTop:I

.field public circleAngle:F

.field public circleConstraint:I

.field public circleRadius:I

.field public constrainedHeight:Z

.field public constrainedWidth:Z

.field public dimensionRatio:Ljava/lang/String;

.field public editorAbsoluteX:I

.field public editorAbsoluteY:I

.field public endMargin:I

.field public endToEnd:I

.field public endToStart:I

.field public goneBaselineMargin:I

.field public goneBottomMargin:I

.field public goneEndMargin:I

.field public goneLeftMargin:I

.field public goneRightMargin:I

.field public goneStartMargin:I

.field public goneTopMargin:I

.field public guideBegin:I

.field public guideEnd:I

.field public guidePercent:F

.field public guidelineUseRtl:Z

.field public heightDefault:I

.field public heightMax:I

.field public heightMin:I

.field public heightPercent:F

.field public horizontalBias:F

.field public horizontalChainStyle:I

.field public horizontalWeight:F

.field public leftMargin:I

.field public leftToLeft:I

.field public leftToRight:I

.field public mApply:Z

.field public mBarrierAllowsGoneWidgets:Z

.field public mBarrierDirection:I

.field public mBarrierMargin:I

.field public mConstraintTag:Ljava/lang/String;

.field public mHeight:I

.field public mHelperType:I

.field public mIsGuideline:Z

.field public mOverride:Z

.field public mReferenceIdString:Ljava/lang/String;

.field public mReferenceIds:[I

.field public mWidth:I

.field public mWrapBehavior:I

.field public orientation:I

.field public rightMargin:I

.field public rightToLeft:I

.field public rightToRight:I

.field public startMargin:I

.field public startToEnd:I

.field public startToStart:I

.field public topMargin:I

.field public topToBottom:I

.field public topToTop:I

.field public verticalBias:F

.field public verticalChainStyle:I

.field public verticalWeight:F

.field public widthDefault:I

.field public widthMax:I

.field public widthMin:I

.field public widthPercent:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toLeftOf:I

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    .line 16
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 17
    .line 18
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_toRightOf:I

    .line 19
    .line 20
    const/16 v2, 0x19

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 24
    .line 25
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 26
    .line 27
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toLeftOf:I

    .line 28
    .line 29
    const/16 v2, 0x1c

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 35
    .line 36
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_toRightOf:I

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 44
    .line 45
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toTopOf:I

    .line 46
    .line 47
    const/16 v2, 0x23

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 51
    .line 52
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 53
    .line 54
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_toBottomOf:I

    .line 55
    .line 56
    const/16 v2, 0x22

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 62
    .line 63
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toTopOf:I

    .line 64
    const/4 v2, 0x4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 68
    .line 69
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 70
    .line 71
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_toBottomOf:I

    .line 72
    const/4 v2, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 76
    .line 77
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_toBaselineOf:I

    .line 80
    const/4 v2, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 86
    .line 87
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteX:I

    .line 88
    const/4 v2, 0x6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 92
    .line 93
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 94
    .line 95
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_editor_absoluteY:I

    .line 96
    const/4 v2, 0x7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 100
    .line 101
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 102
    .line 103
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_begin:I

    .line 104
    .line 105
    const/16 v2, 0x11

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 109
    .line 110
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 111
    .line 112
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_end:I

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 118
    .line 119
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 120
    .line 121
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintGuide_percent:I

    .line 122
    .line 123
    const/16 v2, 0x13

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 127
    .line 128
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 129
    .line 130
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_guidelineUseRtl:I

    .line 131
    .line 132
    const/16 v2, 0x5a

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 136
    .line 137
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 138
    .line 139
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_orientation:I

    .line 140
    .line 141
    const/16 v2, 0x1a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 147
    .line 148
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toEndOf:I

    .line 149
    .line 150
    const/16 v2, 0x1f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 154
    .line 155
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 156
    .line 157
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintStart_toStartOf:I

    .line 158
    .line 159
    const/16 v2, 0x20

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 163
    .line 164
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 165
    .line 166
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toStartOf:I

    .line 167
    .line 168
    const/16 v2, 0xa

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 172
    .line 173
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 174
    .line 175
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintEnd_toEndOf:I

    .line 176
    .line 177
    const/16 v2, 0x9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 181
    .line 182
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 183
    .line 184
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginLeft:I

    .line 185
    .line 186
    const/16 v2, 0xd

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 190
    .line 191
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 192
    .line 193
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginTop:I

    .line 194
    .line 195
    const/16 v2, 0x10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 199
    .line 200
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 201
    .line 202
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginRight:I

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 208
    .line 209
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 210
    .line 211
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginBottom:I

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 217
    .line 218
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 219
    .line 220
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginStart:I

    .line 221
    .line 222
    const/16 v2, 0xf

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 226
    .line 227
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 228
    .line 229
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_goneMarginEnd:I

    .line 230
    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 235
    .line 236
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_weight:I

    .line 239
    .line 240
    const/16 v2, 0x26

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 244
    .line 245
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 246
    .line 247
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_weight:I

    .line 248
    .line 249
    const/16 v2, 0x25

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 253
    .line 254
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 255
    .line 256
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_chainStyle:I

    .line 257
    .line 258
    const/16 v2, 0x27

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 262
    .line 263
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 264
    .line 265
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_chainStyle:I

    .line 266
    .line 267
    const/16 v2, 0x28

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 271
    .line 272
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 273
    .line 274
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHorizontal_bias:I

    .line 275
    .line 276
    const/16 v2, 0x14

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 280
    .line 281
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 282
    .line 283
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintVertical_bias:I

    .line 284
    .line 285
    const/16 v2, 0x24

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 289
    .line 290
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 291
    .line 292
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintDimensionRatio:I

    .line 293
    const/4 v2, 0x5

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 297
    .line 298
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 299
    .line 300
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintLeft_creator:I

    .line 301
    .line 302
    const/16 v2, 0x5b

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 306
    .line 307
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 308
    .line 309
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintTop_creator:I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 313
    .line 314
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 315
    .line 316
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintRight_creator:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 320
    .line 321
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 322
    .line 323
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBottom_creator:I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 327
    .line 328
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 329
    .line 330
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintBaseline_creator:I

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 334
    .line 335
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 336
    .line 337
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginLeft:I

    .line 338
    .line 339
    const/16 v2, 0x17

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 343
    .line 344
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 345
    .line 346
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginRight:I

    .line 347
    .line 348
    const/16 v2, 0x1b

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    .line 353
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 354
    .line 355
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginStart:I

    .line 356
    .line 357
    const/16 v2, 0x1e

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 361
    .line 362
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 363
    .line 364
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginEnd:I

    .line 365
    .line 366
    const/16 v2, 0x8

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 370
    .line 371
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 372
    .line 373
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginTop:I

    .line 374
    .line 375
    const/16 v2, 0x21

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 379
    .line 380
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 381
    .line 382
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_marginBottom:I

    .line 383
    const/4 v2, 0x2

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 387
    .line 388
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 389
    .line 390
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_width:I

    .line 391
    .line 392
    const/16 v2, 0x16

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 396
    .line 397
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 398
    .line 399
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_android_layout_height:I

    .line 400
    .line 401
    const/16 v2, 0x15

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 405
    .line 406
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 407
    .line 408
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth:I

    .line 409
    .line 410
    const/16 v2, 0x29

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 414
    .line 415
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 416
    .line 417
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight:I

    .line 418
    .line 419
    const/16 v3, 0x2a

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 423
    .line 424
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 425
    .line 426
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedWidth:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 430
    .line 431
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 432
    .line 433
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constrainedHeight:I

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 437
    .line 438
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 439
    .line 440
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_wrapBehaviorInParent:I

    .line 441
    .line 442
    const/16 v2, 0x4c

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 446
    .line 447
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 448
    .line 449
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircle:I

    .line 450
    .line 451
    const/16 v2, 0x3d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 455
    .line 456
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 457
    .line 458
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleRadius:I

    .line 459
    .line 460
    const/16 v2, 0x3e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 464
    .line 465
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 466
    .line 467
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintCircleAngle:I

    .line 468
    .line 469
    const/16 v2, 0x3f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 473
    .line 474
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 475
    .line 476
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintWidth_percent:I

    .line 477
    .line 478
    const/16 v2, 0x45

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 482
    .line 483
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 484
    .line 485
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_layout_constraintHeight_percent:I

    .line 486
    .line 487
    const/16 v2, 0x46

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 491
    .line 492
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 493
    .line 494
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_chainUseRtl:I

    .line 495
    .line 496
    const/16 v2, 0x47

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 500
    .line 501
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 502
    .line 503
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierDirection:I

    .line 504
    .line 505
    const/16 v2, 0x48

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 509
    .line 510
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 511
    .line 512
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierMargin:I

    .line 513
    .line 514
    const/16 v2, 0x49

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 518
    .line 519
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 520
    .line 521
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_constraint_referenced_ids:I

    .line 522
    .line 523
    const/16 v2, 0x4a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 527
    .line 528
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 529
    .line 530
    sget v1, Landroidx/constraintlayout/widget/R$styleable;->Layout_barrierAllowsGoneWidgets:I

    .line 531
    .line 532
    const/16 v2, 0x4b

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 536
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mOverride:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 14
    .line 15
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 23
    .line 24
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 25
    .line 26
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 29
    .line 30
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 31
    .line 32
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 35
    .line 36
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 37
    .line 38
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 39
    .line 40
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 41
    .line 42
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 43
    .line 44
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 45
    .line 46
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 47
    .line 48
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 49
    .line 50
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 51
    .line 52
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 53
    .line 54
    const/high16 v4, 0x3f000000    # 0.5f

    .line 55
    .line 56
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 57
    .line 58
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 59
    const/4 v4, 0x0

    .line 60
    .line 61
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 62
    .line 63
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 64
    .line 65
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 66
    const/4 v4, 0x0

    .line 67
    .line 68
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 69
    .line 70
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 71
    .line 72
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 73
    .line 74
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 77
    .line 78
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 81
    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 89
    .line 90
    const/high16 v4, -0x80000000

    .line 91
    .line 92
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 93
    .line 94
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 95
    .line 96
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 97
    .line 98
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 99
    .line 100
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 101
    .line 102
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 103
    .line 104
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 105
    .line 106
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 107
    .line 108
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 109
    .line 110
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 113
    .line 114
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 115
    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 117
    .line 118
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 121
    .line 122
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 129
    .line 130
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 131
    .line 132
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 133
    .line 134
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 135
    .line 136
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 137
    .line 138
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 139
    .line 140
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 141
    .line 142
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 143
    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 145
    return-void
.end method


# virtual methods
.method public copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 5
    .line 6
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 9
    .line 10
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 13
    .line 14
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 19
    .line 20
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 21
    .line 22
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 25
    .line 26
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 27
    .line 28
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 29
    .line 30
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 33
    .line 34
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 35
    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 37
    .line 38
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 39
    .line 40
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 41
    .line 42
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 45
    .line 46
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 47
    .line 48
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 49
    .line 50
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 51
    .line 52
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 53
    .line 54
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 57
    .line 58
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 59
    .line 60
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 61
    .line 62
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 63
    .line 64
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 65
    .line 66
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 67
    .line 68
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 69
    .line 70
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 71
    .line 72
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 73
    .line 74
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 75
    .line 76
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 77
    .line 78
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 79
    .line 80
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 81
    .line 82
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 83
    .line 84
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 85
    .line 86
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 87
    .line 88
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 89
    .line 90
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 91
    .line 92
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 93
    .line 94
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 95
    .line 96
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 97
    .line 98
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 99
    .line 100
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 101
    .line 102
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 105
    .line 106
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 107
    .line 108
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 109
    .line 110
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 111
    .line 112
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 113
    .line 114
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 115
    .line 116
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 117
    .line 118
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 119
    .line 120
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 121
    .line 122
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 123
    .line 124
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 125
    .line 126
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 127
    .line 128
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 129
    .line 130
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 131
    .line 132
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 133
    .line 134
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 135
    .line 136
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 137
    .line 138
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 139
    .line 140
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 141
    .line 142
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 143
    .line 144
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 145
    .line 146
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 147
    .line 148
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 149
    .line 150
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 151
    .line 152
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 153
    .line 154
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 155
    .line 156
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 157
    .line 158
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 159
    .line 160
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 161
    .line 162
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 163
    .line 164
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 165
    .line 166
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 167
    .line 168
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 169
    .line 170
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 171
    .line 172
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 173
    .line 174
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 175
    .line 176
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 177
    .line 178
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 179
    .line 180
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 181
    .line 182
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 183
    .line 184
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 185
    .line 186
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 187
    .line 188
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 189
    .line 190
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 191
    .line 192
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 193
    .line 194
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 195
    .line 196
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 197
    .line 198
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 199
    .line 200
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 201
    .line 202
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 203
    .line 204
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 205
    .line 206
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 207
    .line 208
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 209
    .line 210
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 211
    .line 212
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 213
    .line 214
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 215
    .line 216
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 217
    .line 218
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 219
    .line 220
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 221
    .line 222
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 223
    .line 224
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 225
    .line 226
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 227
    .line 228
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 229
    .line 230
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 231
    .line 232
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 233
    .line 234
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 235
    .line 236
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 237
    .line 238
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 239
    .line 240
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 241
    .line 242
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 243
    .line 244
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 245
    .line 246
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    iget-object v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v1, :cond_0

    .line 257
    array-length v1, v0

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 261
    move-result-object v0

    .line 262
    .line 263
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 264
    goto :goto_0

    .line 265
    :cond_0
    const/4 v0, 0x0

    .line 266
    .line 267
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 268
    .line 269
    :goto_0
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 274
    .line 275
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 276
    .line 277
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 278
    .line 279
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 280
    .line 281
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 282
    .line 283
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 284
    .line 285
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 286
    .line 287
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 288
    return-void
.end method

.method public dump(Landroidx/constraintlayout/motion/widget/MotionScene;Ljava/lang/StringBuilder;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "\n"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, v0

    .line 16
    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    aget-object v2, v0, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    goto :goto_3

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    const-string v6, "\"\n"

    .line 47
    .line 48
    const-string v7, " = \""

    .line 49
    .line 50
    const-string v8, "    "

    .line 51
    .line 52
    if-ne v2, v5, :cond_2

    .line 53
    .line 54
    :try_start_1
    check-cast v4, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v5, -0x1

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/motion/widget/MotionScene;->lookUpConstraintName(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_2
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    if-ne v2, v5, :cond_3

    .line 96
    .line 97
    check-cast v4, Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 101
    move-result v2

    .line 102
    .line 103
    const/high16 v5, -0x40800000    # -1.0f

    .line 104
    .line 105
    cmpl-float v2, v2, v5

    .line 106
    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    goto :goto_3

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method fillFromAttributeList(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->Layout:[I

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
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mApply:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 21
    move-result v3

    .line 22
    .line 23
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    move-result v4

    .line 28
    .line 29
    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    packed-switch v4, :pswitch_data_1

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const-string v6, "   "

    .line 38
    .line 39
    const-string v7, "ConstraintSet"

    .line 40
    .line 41
    .line 42
    packed-switch v4, :pswitch_data_2

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string v5, "Unknown attribute 0x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    const-string/jumbo v5, "unused attribute 0x"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    sget-object v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mapToConstant:Landroid/util/SparseIntArray;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_1
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 124
    move-result v3

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidelineUseRtl:Z

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    .line 131
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mConstraintTag:Ljava/lang/String;

    .line 135
    .line 136
    goto/16 :goto_1

    .line 137
    .line 138
    :pswitch_3
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 142
    move-result v3

    .line 143
    .line 144
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedHeight:Z

    .line 145
    .line 146
    goto/16 :goto_1

    .line 147
    .line 148
    :pswitch_4
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->constrainedWidth:Z

    .line 155
    .line 156
    goto/16 :goto_1

    .line 157
    .line 158
    :pswitch_5
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 162
    move-result v3

    .line 163
    .line 164
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMin:I

    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_6
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result v3

    .line 173
    .line 174
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :pswitch_7
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 182
    move-result v3

    .line 183
    .line 184
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthMax:I

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :pswitch_8
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 192
    move-result v3

    .line 193
    .line 194
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMax:I

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_9
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 202
    move-result v3

    .line 203
    .line 204
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightDefault:I

    .line 205
    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :pswitch_a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 212
    move-result v3

    .line 213
    .line 214
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthDefault:I

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_b
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 222
    move-result v3

    .line 223
    .line 224
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineMargin:I

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 232
    move-result v3

    .line 233
    .line 234
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBaselineMargin:I

    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :pswitch_d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 242
    move-result v3

    .line 243
    .line 244
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBottom:I

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 249
    .line 250
    .line 251
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 252
    move-result v3

    .line 253
    .line 254
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToTop:I

    .line 255
    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_f
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    move-result v3

    .line 263
    .line 264
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWrapBehavior:I

    .line 265
    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :pswitch_10
    iget-boolean v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    move-result v3

    .line 273
    .line 274
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 275
    .line 276
    goto/16 :goto_1

    .line 277
    .line 278
    .line 279
    :pswitch_11
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_12
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    move-result v3

    .line 291
    .line 292
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :pswitch_13
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    move-result v3

    .line 301
    .line 302
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_14
    const-string v3, "CURRENTLY UNSUPPORTED"

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    .line 314
    :pswitch_15
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 315
    move-result v3

    .line 316
    .line 317
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightPercent:F

    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    .line 322
    :pswitch_16
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 323
    move-result v3

    .line 324
    .line 325
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->widthPercent:F

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :pswitch_17
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 333
    move-result v3

    .line 334
    .line 335
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleAngle:F

    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_18
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 343
    move-result v3

    .line 344
    .line 345
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleRadius:I

    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :pswitch_19
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 350
    .line 351
    .line 352
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 353
    move-result v3

    .line 354
    .line 355
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->circleConstraint:I

    .line 356
    .line 357
    goto/16 :goto_1

    .line 358
    .line 359
    .line 360
    :pswitch_1a
    invoke-static {p0, p1, v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    .line 365
    :pswitch_1b
    invoke-static {p0, p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_1c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 373
    move-result v3

    .line 374
    .line 375
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalChainStyle:I

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_1d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 383
    move-result v3

    .line 384
    .line 385
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalChainStyle:I

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :pswitch_1e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 393
    move-result v3

    .line 394
    .line 395
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalWeight:F

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :pswitch_1f
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 403
    move-result v3

    .line 404
    .line 405
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalWeight:F

    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :pswitch_20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 413
    move-result v3

    .line 414
    .line 415
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->verticalBias:F

    .line 416
    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :pswitch_21
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 423
    move-result v3

    .line 424
    .line 425
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToTop:I

    .line 426
    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :pswitch_22
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 430
    .line 431
    .line 432
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 433
    move-result v3

    .line 434
    .line 435
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topToBottom:I

    .line 436
    .line 437
    goto/16 :goto_1

    .line 438
    .line 439
    :pswitch_23
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 443
    move-result v3

    .line 444
    .line 445
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->topMargin:I

    .line 446
    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :pswitch_24
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 453
    move-result v3

    .line 454
    .line 455
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToStart:I

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :pswitch_25
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 460
    .line 461
    .line 462
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 463
    move-result v3

    .line 464
    .line 465
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startToEnd:I

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :pswitch_26
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 473
    move-result v3

    .line 474
    .line 475
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->startMargin:I

    .line 476
    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :pswitch_27
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 480
    .line 481
    .line 482
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 483
    move-result v3

    .line 484
    .line 485
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToRight:I

    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_28
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 490
    .line 491
    .line 492
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 493
    move-result v3

    .line 494
    .line 495
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightToLeft:I

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :pswitch_29
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 500
    .line 501
    .line 502
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 503
    move-result v3

    .line 504
    .line 505
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->rightMargin:I

    .line 506
    .line 507
    goto/16 :goto_1

    .line 508
    .line 509
    :pswitch_2a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 513
    move-result v3

    .line 514
    .line 515
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->orientation:I

    .line 516
    .line 517
    goto/16 :goto_1

    .line 518
    .line 519
    :pswitch_2b
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 520
    .line 521
    .line 522
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 523
    move-result v3

    .line 524
    .line 525
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToRight:I

    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :pswitch_2c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 533
    move-result v3

    .line 534
    .line 535
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftToLeft:I

    .line 536
    .line 537
    goto/16 :goto_1

    .line 538
    .line 539
    :pswitch_2d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 543
    move-result v3

    .line 544
    .line 545
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->leftMargin:I

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_2e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 553
    move-result v3

    .line 554
    .line 555
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mWidth:I

    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :pswitch_2f
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 563
    move-result v3

    .line 564
    .line 565
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_30
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 570
    .line 571
    .line 572
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 573
    move-result v3

    .line 574
    .line 575
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->horizontalBias:F

    .line 576
    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :pswitch_31
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 583
    move-result v3

    .line 584
    .line 585
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guidePercent:F

    .line 586
    .line 587
    goto/16 :goto_1

    .line 588
    .line 589
    :pswitch_32
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 590
    .line 591
    .line 592
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 593
    move-result v3

    .line 594
    .line 595
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideEnd:I

    .line 596
    .line 597
    goto/16 :goto_1

    .line 598
    .line 599
    :pswitch_33
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 603
    move-result v3

    .line 604
    .line 605
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->guideBegin:I

    .line 606
    .line 607
    goto/16 :goto_1

    .line 608
    .line 609
    :pswitch_34
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 610
    .line 611
    .line 612
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 613
    move-result v3

    .line 614
    .line 615
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneTopMargin:I

    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :pswitch_35
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 623
    move-result v3

    .line 624
    .line 625
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneStartMargin:I

    .line 626
    .line 627
    goto/16 :goto_1

    .line 628
    .line 629
    :pswitch_36
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 633
    move-result v3

    .line 634
    .line 635
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneRightMargin:I

    .line 636
    .line 637
    goto/16 :goto_1

    .line 638
    .line 639
    :pswitch_37
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 640
    .line 641
    .line 642
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 643
    move-result v3

    .line 644
    .line 645
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneLeftMargin:I

    .line 646
    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :pswitch_38
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 653
    move-result v3

    .line 654
    .line 655
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneEndMargin:I

    .line 656
    goto :goto_1

    .line 657
    .line 658
    :pswitch_39
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 662
    move-result v3

    .line 663
    .line 664
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->goneBottomMargin:I

    .line 665
    goto :goto_1

    .line 666
    .line 667
    :pswitch_3a
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 668
    .line 669
    .line 670
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 671
    move-result v3

    .line 672
    .line 673
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToStart:I

    .line 674
    goto :goto_1

    .line 675
    .line 676
    :pswitch_3b
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 677
    .line 678
    .line 679
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 680
    move-result v3

    .line 681
    .line 682
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endToEnd:I

    .line 683
    goto :goto_1

    .line 684
    .line 685
    :pswitch_3c
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 689
    move-result v3

    .line 690
    .line 691
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->endMargin:I

    .line 692
    goto :goto_1

    .line 693
    .line 694
    :pswitch_3d
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 695
    .line 696
    .line 697
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 698
    move-result v3

    .line 699
    .line 700
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteY:I

    .line 701
    goto :goto_1

    .line 702
    .line 703
    :pswitch_3e
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 707
    move-result v3

    .line 708
    .line 709
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->editorAbsoluteX:I

    .line 710
    goto :goto_1

    .line 711
    .line 712
    .line 713
    :pswitch_3f
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 714
    move-result-object v3

    .line 715
    .line 716
    iput-object v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->dimensionRatio:Ljava/lang/String;

    .line 717
    goto :goto_1

    .line 718
    .line 719
    :pswitch_40
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 720
    .line 721
    .line 722
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 723
    move-result v3

    .line 724
    .line 725
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToTop:I

    .line 726
    goto :goto_1

    .line 727
    .line 728
    :pswitch_41
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 729
    .line 730
    .line 731
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 732
    move-result v3

    .line 733
    .line 734
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomToBottom:I

    .line 735
    goto :goto_1

    .line 736
    .line 737
    :pswitch_42
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 738
    .line 739
    .line 740
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 741
    move-result v3

    .line 742
    .line 743
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->bottomMargin:I

    .line 744
    goto :goto_1

    .line 745
    .line 746
    :pswitch_43
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 747
    .line 748
    .line 749
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->access$100(Landroid/content/res/TypedArray;II)I

    .line 750
    move-result v3

    .line 751
    .line 752
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->baselineToBaseline:I

    .line 753
    .line 754
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 755
    .line 756
    goto/16 :goto_0

    .line 757
    .line 758
    .line 759
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 760
    return-void

    nop

    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    :pswitch_data_2
    .packed-switch 0x45
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
