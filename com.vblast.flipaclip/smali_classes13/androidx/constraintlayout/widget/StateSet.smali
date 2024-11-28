.class public Landroidx/constraintlayout/widget/StateSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/StateSet$b;,
        Landroidx/constraintlayout/widget/StateSet$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private mConstraintSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            ">;"
        }
    .end annotation
.end field

.field private mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

.field mCurrentConstraintNumber:I

.field mCurrentStateId:I

.field mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field mDefaultState:I

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/StateSet$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 11
    .line 12
    new-instance v0, Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v0, Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/StateSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->StateSet:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 22
    move-result v4

    .line 23
    .line 24
    sget v5, Landroidx/constraintlayout/widget/R$styleable;->StateSet_defaultState:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 32
    move-result v4

    .line 33
    .line 34
    iput v4, p0, Landroidx/constraintlayout/widget/StateSet;->mDefaultState:I

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 44
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v3, 0x1

    .line 47
    .line 48
    if-eq v0, v3, :cond_9

    .line 49
    .line 50
    if-eqz v0, :cond_7

    .line 51
    .line 52
    const-string v4, "StateSet"

    .line 53
    const/4 v5, 0x3

    .line 54
    const/4 v6, 0x2

    .line 55
    .line 56
    if-eq v0, v6, :cond_3

    .line 57
    .line 58
    if-eq v0, v5, :cond_2

    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    .line 63
    :cond_2
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_8

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_6

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    sparse-switch v7, :sswitch_data_0

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :sswitch_0
    const-string v3, "Variant"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    move v3, v5

    .line 97
    goto :goto_3

    .line 98
    .line 99
    .line 100
    :sswitch_1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :sswitch_2
    const-string v3, "LayoutDescription"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    move v3, v2

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :sswitch_3
    const-string v3, "State"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    move v3, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    :goto_2
    const/4 v3, -0x1

    .line 126
    .line 127
    :goto_3
    if-eq v3, v6, :cond_6

    .line 128
    .line 129
    if-eq v3, v5, :cond_5

    .line 130
    goto :goto_4

    .line 131
    .line 132
    :cond_5
    new-instance v0, Landroidx/constraintlayout/widget/StateSet$b;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/StateSet$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/StateSet$a;->a(Landroidx/constraintlayout/widget/StateSet$b;)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_6
    new-instance v1, Landroidx/constraintlayout/widget/StateSet$a;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/StateSet$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 147
    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 149
    .line 150
    iget v3, v1, Landroidx/constraintlayout/widget/StateSet$a;->a:I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 154
    goto :goto_4

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 161
    move-result v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    goto :goto_1

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 166
    goto :goto_7

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 170
    :cond_9
    :goto_7
    return-void

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    :sswitch_data_0
    .sparse-switch
        0x4c7d471 -> :sswitch_3
        0x4d92b252 -> :sswitch_2
        0x526c4e31 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public convertToConstraintSet(IIFF)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return p2

    .line 12
    .line 13
    :cond_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    .line 15
    cmpl-float v1, p3, p2

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    cmpl-float p2, p4, p2

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_1
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Landroidx/constraintlayout/widget/StateSet$b;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$b;->a(FF)Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v1, v2, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 50
    .line 51
    if-ne p1, v1, :cond_3

    .line 52
    return p1

    .line 53
    :cond_3
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget p1, v1, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 59
    return p1

    .line 60
    .line 61
    :cond_5
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 62
    return p1

    .line 63
    .line 64
    :cond_6
    :goto_1
    iget p2, v0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 65
    .line 66
    if-ne p2, p1, :cond_7

    .line 67
    return p1

    .line 68
    .line 69
    :cond_7
    iget-object p2, v0, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result p3

    .line 78
    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Landroidx/constraintlayout/widget/StateSet$b;

    .line 86
    .line 87
    iget p3, p3, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 88
    .line 89
    if-ne p1, p3, :cond_8

    .line 90
    return p1

    .line 91
    .line 92
    :cond_9
    iget p1, v0, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 93
    return p1
.end method

.method public needsToChange(IFF)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$a;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/StateSet$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/StateSet$b;->a(FF)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    return v3

    .line 46
    .line 47
    :cond_2
    iget v0, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet$a;->b(FF)I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-ne v0, p1, :cond_3

    .line 54
    return v3

    .line 55
    :cond_3
    return v1
.end method

.method public setOnConstraintsChanged(Landroidx/constraintlayout/widget/ConstraintsChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 3
    return-void
.end method

.method public stateGetConstraintID(III)I
    .locals 1

    .line 1
    int-to-float p2, p2

    .line 2
    int-to-float p3, p3

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/constraintlayout/widget/StateSet;->updateConstraints(IIFF)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public updateConstraints(IIFF)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$a;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentStateId:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Landroidx/constraintlayout/widget/StateSet$a;

    .line 26
    .line 27
    :goto_0
    if-nez p2, :cond_1

    .line 28
    return v0

    .line 29
    .line 30
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/widget/StateSet;->mCurrentConstraintNumber:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    iget-object v1, p2, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Landroidx/constraintlayout/widget/StateSet$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$b;->a(FF)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p2, p3, p4}, Landroidx/constraintlayout/widget/StateSet$a;->b(FF)I

    .line 51
    move-result p3

    .line 52
    .line 53
    if-ne p1, p3, :cond_3

    .line 54
    return p1

    .line 55
    .line 56
    :cond_3
    if-ne p3, v0, :cond_4

    .line 57
    .line 58
    iget p1, p2, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_4
    iget-object p1, p2, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$b;

    .line 68
    .line 69
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 70
    :goto_1
    return p1

    .line 71
    .line 72
    :cond_5
    iget-object p1, p0, Landroidx/constraintlayout/widget/StateSet;->mStateList:Landroid/util/SparseArray;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$a;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    return v0

    .line 82
    .line 83
    .line 84
    :cond_6
    invoke-virtual {p1, p3, p4}, Landroidx/constraintlayout/widget/StateSet$a;->b(FF)I

    .line 85
    move-result p2

    .line 86
    .line 87
    if-ne p2, v0, :cond_7

    .line 88
    .line 89
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$a;->c:I

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_7
    iget-object p1, p1, Landroidx/constraintlayout/widget/StateSet$a;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Landroidx/constraintlayout/widget/StateSet$b;

    .line 99
    .line 100
    iget p1, p1, Landroidx/constraintlayout/widget/StateSet$b;->e:I

    .line 101
    :goto_2
    return p1
.end method
