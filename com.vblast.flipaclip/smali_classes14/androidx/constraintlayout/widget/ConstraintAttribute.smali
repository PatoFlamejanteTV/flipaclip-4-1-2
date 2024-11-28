.class public Landroidx/constraintlayout/widget/ConstraintAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TransitionLayout"


# instance fields
.field mBooleanValue:Z

.field private mColorValue:I

.field private mFloatValue:F

.field private mIntegerValue:I

.field private mMethod:Z

.field mName:Ljava/lang/String;

.field private mStringValue:Ljava/lang/String;

.field private mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 12
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 14
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 9
    invoke-virtual {p0, p3}, Landroidx/constraintlayout/widget/ConstraintAttribute;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static clamp(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, -0xff

    shr-int/lit8 v0, p0, 0x1f

    and-int/2addr p0, v0

    add-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static extractAttributes(Ljava/util/HashMap;Landroid/view/View;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 36
    .line 37
    :try_start_0
    const-string v5, "BackgroundColor"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 53
    move-result v5

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 60
    .line 61
    .line 62
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v3

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v3

    .line 70
    goto :goto_2

    .line 71
    :catch_2
    move-exception v3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    const-string v6, "getMap"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/4 v6, 0x0

    .line 91
    .line 92
    new-array v7, v6, [Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    new-array v6, v6, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    new-instance v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 105
    .line 106
    .line 107
    invoke-direct {v6, v4, v5}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Landroidx/constraintlayout/widget/ConstraintAttribute;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-object v0
.end method

.method public static parse(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v3, v1

    .line 18
    move-object v4, v3

    .line 19
    move v5, v2

    .line 20
    move v6, v5

    .line 21
    .line 22
    :goto_0
    if-ge v5, v0, :cond_c

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 26
    move-result v7

    .line 27
    .line 28
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    .line 29
    const/4 v9, 0x1

    .line 30
    .line 31
    if-ne v7, v8, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    if-eqz v1, :cond_b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    move-result v7

    .line 42
    .line 43
    if-lez v7, :cond_b

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Character;->toUpperCase(C)C

    .line 56
    move-result v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_0
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_methodName:I

    .line 75
    .line 76
    if-ne v7, v8, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    move v6, v9

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_1
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    .line 86
    .line 87
    if-ne v7, v8, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result v3

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    sget-object v4, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->BOOLEAN_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_2
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    .line 102
    .line 103
    if-ne v7, v8, :cond_3

    .line 104
    .line 105
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    :goto_1
    move-object v11, v4

    .line 115
    move-object v4, v3

    .line 116
    move-object v3, v11

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    .line 121
    .line 122
    if-ne v7, v8, :cond_4

    .line 123
    .line 124
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->COLOR_DRAWABLE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 128
    move-result v4

    .line 129
    .line 130
    .line 131
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v4

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    .line 136
    const/4 v10, 0x0

    .line 137
    .line 138
    if-ne v7, v8, :cond_5

    .line 139
    .line 140
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 144
    move-result v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 152
    move-result-object v7

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v4, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 156
    move-result v4

    .line 157
    .line 158
    .line 159
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    move-result-object v4

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_5
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    .line 164
    .line 165
    if-ne v7, v8, :cond_6

    .line 166
    .line 167
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->DIMENSION_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v7, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 171
    move-result v4

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v4

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_6
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    .line 179
    .line 180
    if-ne v7, v8, :cond_7

    .line 181
    .line 182
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->FLOAT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 183
    .line 184
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v7, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    move-result-object v4

    .line 193
    goto :goto_1

    .line 194
    .line 195
    :cond_7
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    .line 196
    const/4 v9, -0x1

    .line 197
    .line 198
    if-ne v7, v8, :cond_8

    .line 199
    .line 200
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->INT_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 204
    move-result v4

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    move-result-object v4

    .line 209
    goto :goto_1

    .line 210
    .line 211
    :cond_8
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    .line 212
    .line 213
    if-ne v7, v8, :cond_9

    .line 214
    .line 215
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->STRING_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 219
    move-result-object v4

    .line 220
    goto :goto_1

    .line 221
    .line 222
    :cond_9
    sget v8, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customReference:I

    .line 223
    .line 224
    if-ne v7, v8, :cond_b

    .line 225
    .line 226
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;->REFERENCE_TYPE:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 230
    move-result v4

    .line 231
    .line 232
    if-ne v4, v9, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v7, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 236
    move-result v4

    .line 237
    .line 238
    .line 239
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v4

    .line 241
    goto :goto_1

    .line 242
    .line 243
    :cond_b
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_c
    if-eqz v1, :cond_d

    .line 248
    .line 249
    if-eqz v3, :cond_d

    .line 250
    .line 251
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v1, v4, v3, v6}, Landroidx/constraintlayout/widget/ConstraintAttribute;-><init>(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;Ljava/lang/Object;Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 261
    return-void
.end method

.method public static setAttributes(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "\" not found on "

    .line 5
    .line 6
    const-string v3, " Custom Attribute \""

    .line 7
    .line 8
    const-string v4, "TransitionLayout"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v7

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    check-cast v7, Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 39
    .line 40
    iget-boolean v9, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 41
    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    new-instance v9, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string/jumbo v10, "set"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v9, v7

    .line 62
    .line 63
    :goto_1
    :try_start_0
    sget-object v10, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 64
    .line 65
    iget-object v11, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 69
    move-result v11

    .line 70
    .line 71
    aget v10, v10, v11

    .line 72
    .line 73
    .line 74
    packed-switch v10, :pswitch_data_0

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :pswitch_0
    new-array v10, v0, [Ljava/lang/Class;

    .line 78
    .line 79
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    aput-object v11, v10, v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    new-array v11, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    move-result-object v8

    .line 94
    .line 95
    aput-object v8, v11, v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception v8

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    :catch_1
    move-exception v8

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    :catch_2
    move-exception v8

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :pswitch_1
    new-array v10, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v11, v10, v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    new-array v11, v0, [Ljava/lang/Object;

    .line 121
    .line 122
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 123
    .line 124
    .line 125
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    aput-object v8, v11, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :pswitch_2
    new-array v10, v0, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v11, v10, v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    new-array v11, v0, [Ljava/lang/Object;

    .line 145
    .line 146
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    aput-object v8, v11, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :pswitch_3
    new-array v10, v0, [Ljava/lang/Class;

    .line 160
    .line 161
    const-class v11, Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    aput-object v11, v10, v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v10

    .line 168
    .line 169
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 170
    .line 171
    .line 172
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 173
    .line 174
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v8}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 178
    .line 179
    new-array v8, v0, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v11, v8, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_4
    new-array v10, v0, [Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v11, v10, v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    new-array v11, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v8

    .line 205
    .line 206
    aput-object v8, v11, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_5
    new-array v10, v0, [Ljava/lang/Class;

    .line 214
    .line 215
    const-class v11, Ljava/lang/CharSequence;

    .line 216
    .line 217
    aput-object v11, v10, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    new-array v11, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 226
    .line 227
    aput-object v8, v11, v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_6
    new-array v10, v0, [Ljava/lang/Class;

    .line 235
    .line 236
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 237
    .line 238
    aput-object v11, v10, v1

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    new-array v11, v0, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250
    move-result-object v8

    .line 251
    .line 252
    aput-object v8, v11, v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :pswitch_7
    new-array v10, v0, [Ljava/lang/Class;

    .line 260
    .line 261
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 262
    .line 263
    aput-object v11, v10, v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 267
    move-result-object v10

    .line 268
    .line 269
    new-array v11, v0, [Ljava/lang/Object;

    .line 270
    .line 271
    iget v8, v8, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v8

    .line 276
    .line 277
    aput-object v8, v11, v1

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :goto_3
    new-instance v9, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    move-result-object v7

    .line 334
    .line 335
    .line 336
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    .line 351
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    .line 355
    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    move-result-object v7

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    .line 385
    new-instance v7, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    move-result-object v8

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    const-string v8, " must have a method "

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    :cond_1
    return-void

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public applyCustom(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    const-string v2, "\" not found on "

    .line 5
    .line 6
    const-string v3, " Custom Attribute \""

    .line 7
    .line 8
    const-string v4, "TransitionLayout"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v7, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 17
    .line 18
    if-nez v7, :cond_0

    .line 19
    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v8, "set"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v7

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v7, v6

    .line 38
    .line 39
    :goto_0
    :try_start_0
    sget-object v8, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 40
    .line 41
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v9

    .line 46
    .line 47
    aget v8, v8, v9

    .line 48
    .line 49
    .line 50
    packed-switch v8, :pswitch_data_0

    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :pswitch_0
    new-array v8, v0, [Ljava/lang/Class;

    .line 55
    .line 56
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v9, v8, v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    aput-object v9, v0, v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    :catch_0
    move-exception p1

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    :catch_2
    move-exception p1

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_1
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 91
    .line 92
    aput-object v9, v8, v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    new-array v0, v0, [Ljava/lang/Object;

    .line 99
    .line 100
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    aput-object v9, v0, v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_2
    new-array v8, v0, [Ljava/lang/Class;

    .line 114
    .line 115
    const-class v9, Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    aput-object v9, v8, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 124
    .line 125
    .line 126
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 127
    .line 128
    iget v10, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object v9, v0, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    goto/16 :goto_4

    .line 141
    .line 142
    :pswitch_3
    new-array v8, v0, [Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v9, v8, v1

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    new-array v0, v0, [Ljava/lang/Object;

    .line 153
    .line 154
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 155
    .line 156
    .line 157
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v9

    .line 159
    .line 160
    aput-object v9, v0, v1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    goto/16 :goto_4

    .line 166
    .line 167
    :pswitch_4
    new-array v8, v0, [Ljava/lang/Class;

    .line 168
    .line 169
    const-class v9, Ljava/lang/CharSequence;

    .line 170
    .line 171
    aput-object v9, v8, v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 180
    .line 181
    aput-object v9, v0, v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    goto/16 :goto_4

    .line 187
    .line 188
    :pswitch_5
    new-array v8, v0, [Ljava/lang/Class;

    .line 189
    .line 190
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 191
    .line 192
    aput-object v9, v8, v1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    new-array v0, v0, [Ljava/lang/Object;

    .line 199
    .line 200
    iget-boolean v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    aput-object v9, v0, v1

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_6
    new-array v8, v0, [Ljava/lang/Class;

    .line 214
    .line 215
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 216
    .line 217
    aput-object v9, v8, v1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    new-array v0, v0, [Ljava/lang/Object;

    .line 224
    .line 225
    iget v9, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    aput-object v9, v0, v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    goto :goto_4

    .line 269
    .line 270
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    goto :goto_4

    .line 301
    .line 302
    .line 303
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    .line 307
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    new-instance p1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    .line 335
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v0, " must have a method "

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    .line 361
    .line 362
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :goto_4
    return-void

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public diff(Landroidx/constraintlayout/widget/ConstraintAttribute;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 6
    .line 7
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v2, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    aget v1, v2, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    return v0

    .line 24
    .line 25
    :pswitch_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 26
    .line 27
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 28
    .line 29
    cmpl-float p1, v1, p1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    move v0, v2

    .line 33
    :cond_1
    return v0

    .line 34
    .line 35
    :pswitch_1
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 36
    .line 37
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 38
    .line 39
    cmpl-float p1, v1, p1

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    move v0, v2

    .line 43
    :cond_2
    return v0

    .line 44
    .line 45
    :pswitch_2
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 46
    .line 47
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 48
    .line 49
    if-ne v1, p1, :cond_3

    .line 50
    move v0, v2

    .line 51
    :cond_3
    return v0

    .line 52
    .line 53
    :pswitch_3
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 54
    .line 55
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 56
    .line 57
    if-ne v1, p1, :cond_4

    .line 58
    move v0, v2

    .line 59
    :cond_4
    return v0

    .line 60
    .line 61
    :pswitch_4
    iget-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 62
    .line 63
    iget-boolean p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 64
    .line 65
    if-ne v1, p1, :cond_5

    .line 66
    move v0, v2

    .line 67
    :cond_5
    return v0

    .line 68
    .line 69
    :pswitch_5
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 70
    .line 71
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 72
    .line 73
    if-ne v1, p1, :cond_6

    .line 74
    move v0, v2

    .line 75
    :cond_6
    :goto_0
    return v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getColorValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 3
    return v0
.end method

.method public getFloatValue()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 3
    return v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getType()Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 3
    return-object v0
.end method

.method public getValueToInterpolate()F
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    return v0

    .line 17
    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 19
    return v0

    .line 20
    .line 21
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 22
    return v0

    .line 23
    .line 24
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 25
    int-to-float v0, v0

    .line 26
    return v0

    .line 27
    .line 28
    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    const-string v1, "Color does not have a single color to interpolate"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :pswitch_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v1, "Cannot interpolate String"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    .line 52
    nop

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getValuesToInterpolate([F)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :pswitch_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 18
    .line 19
    aput v0, p1, v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :pswitch_1
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 23
    .line 24
    aput v0, p1, v1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :pswitch_2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 28
    int-to-float v0, v0

    .line 29
    .line 30
    aput v0, p1, v1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :pswitch_3
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 34
    .line 35
    shr-int/lit8 v2, v0, 0x18

    .line 36
    .line 37
    and-int/lit16 v2, v2, 0xff

    .line 38
    .line 39
    shr-int/lit8 v3, v0, 0x10

    .line 40
    .line 41
    and-int/lit16 v3, v3, 0xff

    .line 42
    .line 43
    shr-int/lit8 v4, v0, 0x8

    .line 44
    .line 45
    and-int/lit16 v4, v4, 0xff

    .line 46
    .line 47
    and-int/lit16 v0, v0, 0xff

    .line 48
    int-to-float v3, v3

    .line 49
    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    div-float/2addr v3, v5

    .line 52
    float-to-double v6, v3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v8, 0x400199999999999aL    # 2.2

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 61
    move-result-wide v6

    .line 62
    double-to-float v3, v6

    .line 63
    int-to-float v4, v4

    .line 64
    div-float/2addr v4, v5

    .line 65
    float-to-double v6, v4

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 69
    move-result-wide v6

    .line 70
    double-to-float v4, v6

    .line 71
    int-to-float v0, v0

    .line 72
    div-float/2addr v0, v5

    .line 73
    float-to-double v6, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v6

    .line 78
    double-to-float v0, v6

    .line 79
    .line 80
    aput v3, p1, v1

    .line 81
    const/4 v1, 0x1

    .line 82
    .line 83
    aput v4, p1, v1

    .line 84
    const/4 v1, 0x2

    .line 85
    .line 86
    aput v0, p1, v1

    .line 87
    int-to-float v0, v2

    .line 88
    div-float/2addr v0, v5

    .line 89
    const/4 v1, 0x3

    .line 90
    .line 91
    aput v0, p1, v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    :pswitch_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 95
    .line 96
    const-string v0, "Color does not have a single color to interpolate"

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :pswitch_5
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/high16 v0, 0x3f800000    # 1.0f

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    .line 110
    :goto_0
    aput v0, p1, v1

    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 3
    return v0
.end method

.method public isContinuous()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isMethod()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 3
    return v0
.end method

.method public numberOfInterpolatedValues()I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v2, 0x5

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public setColorValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 3
    return-void
.end method

.method public setFloatValue(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 3
    return-void
.end method

.method public setIntValue(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 3
    return-void
.end method

.method public setStringValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 9
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 11
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 12
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    goto :goto_0

    .line 13
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    goto :goto_0

    .line 14
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 15
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setValue([F)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintAttribute$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:Landroidx/constraintlayout/widget/ConstraintAttribute$AttributeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 3
    :pswitch_1
    aget p1, p1, v1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    goto :goto_0

    .line 4
    :pswitch_2
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x3

    .line 5
    aget p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1}, Landroidx/constraintlayout/widget/ConstraintAttribute;->clamp(I)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    goto :goto_0

    .line 6
    :pswitch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Color does not have a single color to interpolate"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_4
    aget p1, p1, v1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, v2, v4

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    goto :goto_0

    .line 8
    :pswitch_5
    aget p1, p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
