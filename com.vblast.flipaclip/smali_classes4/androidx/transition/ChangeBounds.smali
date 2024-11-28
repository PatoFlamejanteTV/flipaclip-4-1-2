.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static sRectEvaluator:Landroidx/transition/n;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mReparent:Z

.field private mResizeClip:Z

.field private mTempLocation:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "android:changeBounds:windowX"

    .line 3
    .line 4
    const-string v1, "android:changeBounds:windowY"

    .line 5
    .line 6
    const-string v2, "android:changeBounds:bounds"

    .line 7
    .line 8
    const-string v3, "android:changeBounds:clip"

    .line 9
    .line 10
    const-string v4, "android:changeBounds:parent"

    .line 11
    .line 12
    .line 13
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    .line 19
    .line 20
    const-string v1, "boundsOrigin"

    .line 21
    .line 22
    const-class v2, Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 28
    .line 29
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v1, "topLeft"

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 36
    .line 37
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 38
    .line 39
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    .line 40
    .line 41
    const-string v3, "bottomRight"

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 45
    .line 46
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 47
    .line 48
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 54
    .line 55
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 61
    .line 62
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v1, "position"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 71
    .line 72
    new-instance v0, Landroidx/transition/n;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroidx/transition/n;-><init>()V

    .line 76
    .line 77
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/n;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

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

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 9
    sget-object v1, Landroidx/transition/o;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/TypedArrayUtils;->getNamedBoolean(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    const-string v3, "android:changeBounds:bounds"

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "android:changeBounds:parent"

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 73
    .line 74
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    const-string v3, "android:changeBounds:windowX"

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    iget-object v2, p0, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 93
    const/4 v3, 0x1

    .line 94
    .line 95
    aget v2, v2, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    const-string v3, "android:changeBounds:windowY"

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    :cond_1
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 111
    .line 112
    const-string v1, "android:changeBounds:clip"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getClipBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_2
    return-void
.end method

.method private parentMatches(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mReparent:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)Landroidx/transition/TransitionValues;

    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object p1, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    :cond_2
    :goto_0
    return v1
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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

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
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 4
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 19
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
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    goto/16 :goto_f

    .line 14
    .line 15
    :cond_1
    iget-object v5, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v6, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 18
    .line 19
    const-string v7, "android:changeBounds:parent"

    .line 20
    .line 21
    .line 22
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    check-cast v5, Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    .line 38
    goto/16 :goto_f

    .line 39
    .line 40
    :cond_3
    iget-object v10, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-direct {v8, v5, v6}, Landroidx/transition/ChangeBounds;->parentMatches(Landroid/view/View;Landroid/view/View;)Z

    .line 44
    move-result v5

    .line 45
    .line 46
    if-eqz v5, :cond_1a

    .line 47
    .line 48
    iget-object v5, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 49
    .line 50
    const-string v6, "android:changeBounds:bounds"

    .line 51
    .line 52
    .line 53
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Landroid/graphics/Rect;

    .line 57
    .line 58
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    check-cast v6, Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iget v15, v6, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    sub-int v4, v14, v7

    .line 83
    .line 84
    sub-int v3, v5, v12

    .line 85
    .line 86
    sub-int v2, v15, v11

    .line 87
    .line 88
    sub-int v9, v6, v13

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 91
    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    const-string v10, "android:changeBounds:clip"

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    check-cast v0, Landroid/graphics/Rect;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    move-object v10, v1

    .line 108
    .line 109
    check-cast v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    :cond_4
    if-eqz v2, :cond_9

    .line 116
    .line 117
    if-eqz v9, :cond_9

    .line 118
    .line 119
    :cond_5
    if-ne v7, v11, :cond_7

    .line 120
    .line 121
    if-eq v12, v13, :cond_6

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    const/4 v1, 0x0

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 126
    .line 127
    :goto_1
    if-ne v14, v15, :cond_8

    .line 128
    .line 129
    if-eq v5, v6, :cond_a

    .line 130
    .line 131
    :cond_8
    const/16 v16, 0x1

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const/4 v1, 0x0

    .line 136
    .line 137
    :cond_a
    :goto_2
    if-eqz v0, :cond_c

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v18

    .line 142
    .line 143
    if-eqz v18, :cond_b

    .line 144
    goto :goto_4

    .line 145
    .line 146
    :cond_b
    :goto_3
    const/16 v16, 0x1

    .line 147
    goto :goto_5

    .line 148
    .line 149
    :cond_c
    :goto_4
    if-nez v0, :cond_d

    .line 150
    .line 151
    if-eqz v10, :cond_d

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    :cond_d
    if-lez v1, :cond_19

    .line 157
    .line 158
    move-object/from16 p1, v10

    .line 159
    .line 160
    iget-boolean v10, v8, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 161
    .line 162
    if-nez v10, :cond_12

    .line 163
    .line 164
    move-object/from16 v10, v17

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v7, v12, v14, v5}, Landroidx/transition/a0;->g(Landroid/view/View;IIII)V

    .line 168
    const/4 v0, 0x2

    .line 169
    .line 170
    if-ne v1, v0, :cond_f

    .line 171
    .line 172
    if-ne v4, v2, :cond_e

    .line 173
    .line 174
    if-ne v3, v9, :cond_e

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 178
    move-result-object v0

    .line 179
    int-to-float v1, v7

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v11

    .line 182
    int-to-float v4, v13

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    sget-object v1, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 189
    .line 190
    .line 191
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    goto/16 :goto_c

    .line 195
    .line 196
    :cond_e
    new-instance v0, Landroidx/transition/ChangeBounds$k;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v10}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 203
    move-result-object v1

    .line 204
    int-to-float v2, v7

    .line 205
    int-to-float v3, v12

    .line 206
    int-to-float v4, v11

    .line 207
    int-to-float v7, v13

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2, v3, v4, v7}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    sget-object v2, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 214
    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 221
    move-result-object v2

    .line 222
    int-to-float v3, v14

    .line 223
    int-to-float v4, v5

    .line 224
    int-to-float v5, v15

    .line 225
    int-to-float v6, v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v3, v2}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    .line 240
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 241
    const/4 v4, 0x2

    .line 242
    .line 243
    new-array v4, v4, [Landroid/animation/Animator;

    .line 244
    const/4 v5, 0x0

    .line 245
    .line 246
    aput-object v1, v4, v5

    .line 247
    const/4 v1, 0x1

    .line 248
    .line 249
    aput-object v2, v4, v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 253
    .line 254
    new-instance v1, Landroidx/transition/ChangeBounds$h;

    .line 255
    .line 256
    .line 257
    invoke-direct {v1, v8, v0}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 261
    move-object v0, v3

    .line 262
    .line 263
    goto/16 :goto_c

    .line 264
    .line 265
    :cond_f
    if-ne v7, v11, :cond_11

    .line 266
    .line 267
    if-eq v12, v13, :cond_10

    .line 268
    goto :goto_6

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 272
    move-result-object v0

    .line 273
    int-to-float v1, v14

    .line 274
    int-to-float v2, v5

    .line 275
    int-to-float v3, v15

    .line 276
    int-to-float v4, v6

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    sget-object v1, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 283
    .line 284
    .line 285
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    goto/16 :goto_c

    .line 289
    .line 290
    .line 291
    :cond_11
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 292
    move-result-object v0

    .line 293
    int-to-float v1, v7

    .line 294
    int-to-float v2, v12

    .line 295
    int-to-float v3, v11

    .line 296
    int-to-float v4, v13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    sget-object v1, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 303
    .line 304
    .line 305
    invoke-static {v10, v1, v0}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    goto/16 :goto_c

    .line 309
    .line 310
    :cond_12
    move-object/from16 v10, v17

    .line 311
    .line 312
    .line 313
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result v5

    .line 319
    add-int/2addr v1, v7

    .line 320
    add-int/2addr v5, v12

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v7, v12, v1, v5}, Landroidx/transition/a0;->g(Landroid/view/View;IIII)V

    .line 324
    .line 325
    if-ne v7, v11, :cond_14

    .line 326
    .line 327
    if-eq v12, v13, :cond_13

    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const/4 v12, 0x0

    .line 330
    goto :goto_8

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 334
    move-result-object v1

    .line 335
    int-to-float v5, v7

    .line 336
    int-to-float v7, v12

    .line 337
    int-to-float v12, v11

    .line 338
    int-to-float v14, v13

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5, v7, v12, v14}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    sget-object v5, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 345
    .line 346
    .line 347
    invoke-static {v10, v5, v1}, Landroidx/transition/l;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 348
    move-result-object v1

    .line 349
    move-object v12, v1

    .line 350
    .line 351
    :goto_8
    if-nez v0, :cond_15

    .line 352
    .line 353
    new-instance v0, Landroid/graphics/Rect;

    .line 354
    const/4 v1, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v1, v1, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    goto :goto_9

    .line 359
    :cond_15
    const/4 v1, 0x0

    .line 360
    .line 361
    :goto_9
    if-nez p1, :cond_16

    .line 362
    .line 363
    new-instance v3, Landroid/graphics/Rect;

    .line 364
    .line 365
    .line 366
    invoke-direct {v3, v1, v1, v2, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    goto :goto_a

    .line 368
    .line 369
    :cond_16
    move-object/from16 v3, p1

    .line 370
    .line 371
    .line 372
    :goto_a
    invoke-virtual {v0, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v2

    .line 374
    .line 375
    if-nez v2, :cond_17

    .line 376
    .line 377
    .line 378
    invoke-static {v10, v0}, Landroidx/core/view/ViewCompat;->setClipBounds(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 379
    .line 380
    sget-object v2, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/n;

    .line 381
    const/4 v4, 0x2

    .line 382
    .line 383
    new-array v4, v4, [Ljava/lang/Object;

    .line 384
    .line 385
    aput-object v0, v4, v1

    .line 386
    const/4 v0, 0x1

    .line 387
    .line 388
    aput-object v3, v4, v0

    .line 389
    .line 390
    const-string v0, "clipBounds"

    .line 391
    .line 392
    .line 393
    invoke-static {v10, v0, v2, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 394
    move-result-object v9

    .line 395
    .line 396
    new-instance v14, Landroidx/transition/ChangeBounds$i;

    .line 397
    move-object v0, v14

    .line 398
    .line 399
    move-object/from16 v1, p0

    .line 400
    move-object v2, v10

    .line 401
    .line 402
    move-object/from16 v3, p1

    .line 403
    move v4, v11

    .line 404
    move v5, v13

    .line 405
    move v7, v6

    .line 406
    move v6, v15

    .line 407
    .line 408
    .line 409
    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 413
    move-object v4, v9

    .line 414
    goto :goto_b

    .line 415
    :cond_17
    const/4 v4, 0x0

    .line 416
    .line 417
    .line 418
    :goto_b
    invoke-static {v12, v4}, Landroidx/transition/p;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 419
    move-result-object v0

    .line 420
    .line 421
    .line 422
    :goto_c
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 426
    .line 427
    if-eqz v1, :cond_18

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Landroid/view/ViewGroup;

    .line 434
    const/4 v2, 0x1

    .line 435
    .line 436
    .line 437
    invoke-static {v1, v2}, Landroidx/transition/x;->d(Landroid/view/ViewGroup;Z)V

    .line 438
    .line 439
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    .line 440
    .line 441
    .line 442
    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 446
    :cond_18
    return-object v0

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    goto :goto_d

    .line 449
    .line 450
    :cond_1a
    iget-object v2, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 451
    .line 452
    const-string v3, "android:changeBounds:windowX"

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    check-cast v2, Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    move-result v2

    .line 463
    .line 464
    iget-object v0, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 465
    .line 466
    const-string v4, "android:changeBounds:windowY"

    .line 467
    .line 468
    .line 469
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v0

    .line 477
    .line 478
    iget-object v5, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v3

    .line 489
    .line 490
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 491
    .line 492
    .line 493
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    .line 496
    check-cast v1, Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v1

    .line 501
    .line 502
    if-ne v2, v3, :cond_1b

    .line 503
    .line 504
    if-eq v0, v1, :cond_19

    .line 505
    goto :goto_e

    .line 506
    :goto_d
    return-object v0

    .line 507
    .line 508
    :cond_1b
    :goto_e
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 509
    .line 510
    move-object/from16 v5, p1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 517
    move-result v4

    .line 518
    .line 519
    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 521
    move-result v6

    .line 522
    .line 523
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 524
    .line 525
    .line 526
    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 527
    move-result-object v4

    .line 528
    .line 529
    new-instance v6, Landroid/graphics/Canvas;

    .line 530
    .line 531
    .line 532
    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v10, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 536
    .line 537
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v10}, Landroidx/transition/a0;->c(Landroid/view/View;)F

    .line 544
    move-result v7

    .line 545
    const/4 v4, 0x0

    .line 546
    .line 547
    .line 548
    invoke-static {v10, v4}, Landroidx/transition/a0;->h(Landroid/view/View;F)V

    .line 549
    .line 550
    .line 551
    invoke-static/range {p1 .. p1}, Landroidx/transition/a0;->b(Landroid/view/View;)Landroidx/transition/z;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-interface {v4, v6}, Landroidx/transition/z;->add(Landroid/graphics/drawable/Drawable;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 559
    move-result-object v4

    .line 560
    .line 561
    iget-object v9, v8, Landroidx/transition/ChangeBounds;->mTempLocation:[I

    .line 562
    const/4 v11, 0x0

    .line 563
    .line 564
    aget v12, v9, v11

    .line 565
    sub-int/2addr v2, v12

    .line 566
    int-to-float v2, v2

    .line 567
    const/4 v11, 0x1

    .line 568
    .line 569
    aget v9, v9, v11

    .line 570
    sub-int/2addr v0, v9

    .line 571
    int-to-float v0, v0

    .line 572
    sub-int/2addr v3, v12

    .line 573
    int-to-float v3, v3

    .line 574
    sub-int/2addr v1, v9

    .line 575
    int-to-float v1, v1

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 579
    move-result-object v0

    .line 580
    .line 581
    sget-object v1, Landroidx/transition/ChangeBounds;->DRAWABLE_ORIGIN_PROPERTY:Landroid/util/Property;

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, Landroidx/transition/m;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    new-array v1, v11, [Landroid/animation/PropertyValuesHolder;

    .line 588
    const/4 v2, 0x0

    .line 589
    .line 590
    aput-object v0, v1, v2

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 594
    move-result-object v9

    .line 595
    .line 596
    new-instance v11, Landroidx/transition/ChangeBounds$a;

    .line 597
    move-object v0, v11

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    move-object v3, v6

    .line 603
    move-object v4, v10

    .line 604
    move v5, v7

    .line 605
    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v9, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 611
    return-object v9

    .line 612
    :goto_f
    return-object v0
.end method

.method public getResizeClip()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 3
    return-void
.end method
