.class public Landroidx/constraintlayout/widget/ConstraintLayoutStates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;,
        Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "ConstraintLayoutStates"


# instance fields
.field private final mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

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

.field private mStateList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 7
    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 9
    .line 10
    new-instance v0, Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 16
    .line 17
    new-instance v0, Landroid/util/SparseArray;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->load(Landroid/content/Context;I)V

    .line 31
    return-void
.end method

.method private load(Landroid/content/Context;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    if-eqz v0, :cond_5

    .line 19
    const/4 v3, 0x2

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x4

    .line 33
    const/4 v6, 0x3

    .line 34
    .line 35
    .line 36
    sparse-switch v4, :sswitch_data_0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :sswitch_0
    const-string v2, "Variant"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    move v2, v6

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    .line 53
    :sswitch_1
    const-string v2, "layoutDescription"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    const/4 v2, 0x0

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :sswitch_2
    const-string v4, "StateSet"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v2, "State"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    move v2, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :sswitch_4
    const-string v2, "ConstraintSet"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    move v2, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_1
    const/4 v2, -0x1

    .line 92
    .line 93
    :goto_2
    if-eq v2, v3, :cond_4

    .line 94
    .line 95
    if-eq v2, v6, :cond_3

    .line 96
    .line 97
    if-eq v2, v5, :cond_2

    .line 98
    goto :goto_3

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->a(Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_4
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 121
    .line 122
    iget v2, v1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->a:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 126
    goto :goto_3

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 133
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    goto :goto_6

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 142
    :cond_7
    :goto_6
    return-void

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
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
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method private parseConstraintSet(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_3

    .line 26
    .line 27
    :cond_0
    const-string v5, "id"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    const-string v1, "/"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    const/4 v2, -0x1

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x2f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(I)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1, v5, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v1, v2

    .line 69
    .line 70
    :goto_1
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    move-result v2

    .line 75
    .line 76
    if-le v2, v3, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    const-string v2, "ConstraintLayoutStates"

    .line 88
    .line 89
    const-string v3, "error in parsing id"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintSetMap:Landroid/util/SparseArray;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public needsToChange(IFF)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

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
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :goto_0
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a(FF)Z

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
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b(FF)I

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
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 3
    return-void
.end method

.method public updateConstraints(IFF)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, p1, :cond_7

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v2, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->a(FF)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    return-void

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b(FF)I

    .line 48
    move-result p2

    .line 49
    .line 50
    iget p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 51
    .line 52
    if-ne p3, p2, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    if-ne p2, v1, :cond_3

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mDefaultConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 65
    .line 66
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 67
    .line 68
    iget-object p3, p3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 69
    .line 70
    :goto_1
    if-ne p2, v1, :cond_4

    .line 71
    .line 72
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 84
    .line 85
    :goto_2
    if-nez p3, :cond_5

    .line 86
    return-void

    .line 87
    .line 88
    :cond_5
    iput p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 91
    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 96
    .line 97
    :cond_6
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 103
    .line 104
    if-eqz p2, :cond_c

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v1, p1}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentStateId:I

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mStateList:Landroid/util/SparseArray;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b(FF)I

    .line 122
    move-result v2

    .line 123
    .line 124
    if-ne v2, v1, :cond_8

    .line 125
    .line 126
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->d:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_8
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 136
    .line 137
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->f:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 138
    .line 139
    :goto_3
    if-ne v2, v1, :cond_9

    .line 140
    .line 141
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->c:I

    .line 142
    goto :goto_4

    .line 143
    .line 144
    :cond_9
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$a;->b:Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;

    .line 151
    .line 152
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayoutStates$b;->e:I

    .line 153
    .line 154
    :goto_4
    if-nez v3, :cond_a

    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    const-string v1, "NO Constraint set found ! id="

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string p1, ", dim ="

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string p1, ", "

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 184
    return-void

    .line 185
    .line 186
    :cond_a
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mCurrentConstraintNumber:I

    .line 187
    .line 188
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 189
    .line 190
    if-eqz p2, :cond_b

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->preLayoutChange(II)V

    .line 194
    .line 195
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 199
    .line 200
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayoutStates;->mConstraintsChangedListener:Landroidx/constraintlayout/widget/ConstraintsChangedListener;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintsChangedListener;->postLayoutChange(II)V

    .line 206
    :cond_c
    :goto_5
    return-void
.end method
