.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Visibility$b;,
        Landroidx/transition/Visibility$c;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final MODE_IN:I = 0x1

.field public static final MODE_OUT:I = 0x2

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_SCREEN_LOCATION:Ljava/lang/String; = "android:visibility:screenLocation"

.field static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android:visibility:visibility"

    .line 3
    .line 4
    const-string v1, "android:visibility:parent"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 5
    sget-object v0, Landroidx/transition/o;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v0, "transitionVisibilityMode"

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/core/content/res/TypedArrayUtils;->getNamedInt(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "android:visibility:parent"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const/4 v0, 0x2

    .line 32
    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 41
    .line 42
    const-string v1, "android:visibility:screenLocation"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method private getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$c;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Landroidx/transition/Visibility$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/transition/Visibility$c;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 9
    .line 10
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    .line 14
    const-string v4, "android:visibility:parent"

    .line 15
    .line 16
    const-string v5, "android:visibility:visibility"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 38
    move-result v6

    .line 39
    .line 40
    iput v6, v0, Landroidx/transition/Visibility$c;->c:I

    .line 41
    .line 42
    iget-object v6, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 49
    .line 50
    iput-object v6, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    iput v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 54
    .line 55
    iput-object v2, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget-object v6, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    move-result v6

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    .line 79
    iput v2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 80
    .line 81
    iget-object v2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iput v3, v0, Landroidx/transition/Visibility$c;->d:I

    .line 93
    .line 94
    iput-object v2, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 95
    :goto_1
    const/4 v2, 0x1

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 102
    .line 103
    iget p2, v0, Landroidx/transition/Visibility$c;->d:I

    .line 104
    .line 105
    if-ne p1, p2, :cond_2

    .line 106
    .line 107
    iget-object v3, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    if-ne v3, v4, :cond_2

    .line 112
    return-object v0

    .line 113
    .line 114
    :cond_2
    if-eq p1, p2, :cond_4

    .line 115
    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 119
    .line 120
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 121
    goto :goto_2

    .line 122
    .line 123
    :cond_3
    if-nez p2, :cond_8

    .line 124
    .line 125
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_4
    iget-object p1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p1, :cond_5

    .line 133
    .line 134
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 137
    goto :goto_2

    .line 138
    .line 139
    :cond_5
    iget-object p1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez p1, :cond_8

    .line 142
    .line 143
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 144
    .line 145
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    if-nez p1, :cond_7

    .line 149
    .line 150
    iget p1, v0, Landroidx/transition/Visibility$c;->d:I

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 155
    .line 156
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 157
    goto :goto_2

    .line 158
    .line 159
    :cond_7
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget p1, v0, Landroidx/transition/Visibility$c;->c:I

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    iput-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 166
    .line 167
    iput-boolean v2, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 168
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 0
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$c;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/transition/Visibility$c;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/transition/Visibility$c;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Landroidx/transition/Visibility$c;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v5, v0, Landroidx/transition/Visibility$c;->c:I

    .line 23
    .line 24
    iget v7, v0, Landroidx/transition/Visibility$c;->d:I

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v6, p3

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_1
    iget v3, v0, Landroidx/transition/Visibility$c;->c:I

    .line 36
    .line 37
    iget v5, v0, Landroidx/transition/Visibility$c;->d:I

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p2

    .line 41
    move-object v4, p3

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public getMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isTransitionRequired(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Z
    .locals 4
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 13
    .line 14
    const-string v2, "android:visibility:visibility"

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v3, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    return v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$c;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-boolean p2, p1, Landroidx/transition/Visibility$c;->a:Z

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget p2, p1, Landroidx/transition/Visibility$c;->c:I

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget p1, p1, Landroidx/transition/Visibility$c;->d:I

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    :cond_3
    return v0
.end method

.method public isVisible(Landroidx/transition/TransitionValues;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "android:visibility:visibility"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string v2, "android:visibility:parent"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget p3, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 3
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    .line 4
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p3, p5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object p3

    .line 6
    invoke-direct {p0, v1, p3}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$c;

    move-result-object p3

    .line 7
    iget-boolean p3, p3, Landroidx/transition/Visibility$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    .line 8
    :cond_1
    iget-object p3, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    .line 2
    iget v5, v0, Landroidx/transition/Visibility;->mMode:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    .line 3
    :cond_1
    iget-object v5, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 4
    iget-object v8, v3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    .line 5
    :goto_0
    sget v9, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move v13, v12

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_7

    .line 6
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_6

    :goto_1
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    goto :goto_3

    :cond_7
    :goto_2
    if-eqz v8, :cond_6

    move-object v10, v7

    move v13, v11

    :goto_3
    if-eqz v13, :cond_9

    .line 7
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    .line 8
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_9

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 10
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v14

    .line 11
    invoke-virtual {v0, v13, v12}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    move-result-object v15

    .line 12
    invoke-direct {v0, v14, v15}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroidx/transition/Visibility$c;

    move-result-object v14

    .line 13
    iget-boolean v14, v14, Landroidx/transition/Visibility$c;->a:Z

    if-nez v14, :cond_a

    .line 14
    invoke-static {v1, v5, v13}, Landroidx/transition/p;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    :cond_9
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    .line 16
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_9

    const/4 v13, -0x1

    if-eq v14, v13, :cond_9

    .line 17
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_9

    iget-boolean v13, v0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v13, :cond_9

    :goto_4
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    :goto_5
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    .line 18
    iget-object v4, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 19
    aget v7, v4, v11

    .line 20
    aget v4, v4, v12

    .line 21
    new-array v6, v6, [I

    .line 22
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 23
    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 24
    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 25
    invoke-static/range {p1 .. p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    move-result-object v4

    invoke-interface {v4, v10}, Landroidx/transition/u;->a(Landroid/view/View;)V

    .line 26
    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/transition/x;->b(Landroid/view/ViewGroup;)Landroidx/transition/u;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/transition/u;->b(Landroid/view/View;)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    new-instance v3, Landroidx/transition/Visibility$a;

    invoke-direct {v3, v0, v1, v10, v5}, Landroidx/transition/Visibility$a;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :cond_d
    :goto_6
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    .line 31
    invoke-static {v8, v11}, Landroidx/transition/a0;->i(Landroid/view/View;I)V

    .line 32
    invoke-virtual {v0, v1, v8, v2, v3}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 33
    new-instance v2, Landroidx/transition/Visibility$b;

    invoke-direct {v2, v8, v4, v12}, Landroidx/transition/Visibility$b;-><init>(Landroid/view/View;IZ)V

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    invoke-static {v1, v2}, Landroidx/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 36
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_7

    .line 37
    :cond_f
    invoke-static {v8, v5}, Landroidx/transition/a0;->i(Landroid/view/View;I)V

    :goto_7
    return-object v1

    :cond_10
    return-object v7
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p1, -0x4

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
