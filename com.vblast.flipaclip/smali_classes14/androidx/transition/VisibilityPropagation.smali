.class public abstract Landroidx/transition/VisibilityPropagation;
.super Landroidx/transition/TransitionPropagation;
.source "SourceFile"


# static fields
.field private static final PROPNAME_VIEW_CENTER:Ljava/lang/String; = "android:visibilityPropagation:center"

.field private static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibilityPropagation:visibility"

.field private static final VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "android:visibilityPropagation:visibility"

    .line 3
    .line 4
    const-string v1, "android:visibilityPropagation:center"

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Landroidx/transition/VisibilityPropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/transition/TransitionPropagation;-><init>()V

    .line 4
    return-void
.end method

.method private static getViewCoordinate(Landroidx/transition/TransitionValues;I)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "android:visibilityPropagation:center"

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, [I

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    aget p0, p0, p1

    .line 20
    return p0
.end method


# virtual methods
.method public captureValues(Landroidx/transition/TransitionValues;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 5
    .line 6
    const-string v2, "android:visibility:visibility"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "android:visibilityPropagation:visibility"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 v1, 0x2

    .line 31
    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    aget v4, v2, v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 42
    move-result v5

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    move-result v5

    .line 47
    add-int/2addr v4, v5

    .line 48
    .line 49
    aput v4, v2, v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 53
    move-result v5

    .line 54
    div-int/2addr v5, v1

    .line 55
    add-int/2addr v4, v5

    .line 56
    .line 57
    aput v4, v2, v3

    .line 58
    const/4 v3, 0x1

    .line 59
    .line 60
    aget v4, v2, v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 64
    move-result v5

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result v5

    .line 69
    add-int/2addr v4, v5

    .line 70
    .line 71
    aput v4, v2, v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v0

    .line 76
    div-int/2addr v0, v1

    .line 77
    add-int/2addr v4, v0

    .line 78
    .line 79
    aput v4, v2, v3

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 82
    .line 83
    const-string v0, "android:visibilityPropagation:center"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public getPropagationProperties()[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/transition/VisibilityPropagation;->VISIBILITY_PROPAGATION_VALUES:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getViewVisibility(Landroidx/transition/TransitionValues;)I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "android:visibilityPropagation:visibility"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public getViewX(Landroidx/transition/TransitionValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public getViewY(Landroidx/transition/TransitionValues;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Landroidx/transition/VisibilityPropagation;->getViewCoordinate(Landroidx/transition/TransitionValues;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method
