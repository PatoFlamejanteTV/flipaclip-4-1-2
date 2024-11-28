.class public final Landroidx/compose/material/SwipeableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aP\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0002\u001a$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0002\u001aZ\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00172\u0006\u0010\u0018\u001a\u0002H\u00042\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001a2#\u0008\u0002\u0010\u001b\u001a\u001d\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0004\u0012\u00020 0\u001cH\u0007\u00a2\u0006\u0002\u0010!\u001aI\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0005\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00172\u0006\u0010#\u001a\u0002H\u00042\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020%0\u001c2\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001aH\u0001\u00a2\u0006\u0002\u0010&\u001a-\u0010\'\u001a\u0004\u0018\u00010\u000b\"\u0004\u0008\u0000\u0010\u0004*\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00040(2\u0006\u0010)\u001a\u0002H\u0004H\u0002\u00a2\u0006\u0002\u0010*\u001a\u00b6\u0001\u0010+\u001a\u00020,\"\u0004\u0008\u0000\u0010\u0004*\u00020,2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u0002H\u00040(2\u0006\u0010-\u001a\u00020.2\u0008\u0008\u0002\u0010/\u001a\u00020 2\u0008\u0008\u0002\u00100\u001a\u00020 2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010228\u0008\u0002\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(3\u0012\u0013\u0012\u0011H\u0004\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(4\u0012\u0004\u0012\u0002050\u00112\n\u0008\u0002\u00106\u001a\u0004\u0018\u0001072\u0008\u0008\u0002\u0010\u0013\u001a\u000208H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00089\u0010:\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"*\u0010\u0002\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u00058@X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006;"
    }
    d2 = {
        "SwipeableDeprecation",
        "",
        "PreUpPostDownNestedScrollConnection",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "T",
        "Landroidx/compose/material/SwipeableState;",
        "getPreUpPostDownNestedScrollConnection$annotations",
        "(Landroidx/compose/material/SwipeableState;)V",
        "getPreUpPostDownNestedScrollConnection",
        "(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;",
        "computeTarget",
        "",
        "offset",
        "lastValue",
        "anchors",
        "",
        "thresholds",
        "Lkotlin/Function2;",
        "velocity",
        "velocityThreshold",
        "findBounds",
        "",
        "rememberSwipeableState",
        "",
        "initialValue",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "confirmStateChange",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "newValue",
        "",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;",
        "rememberSwipeableStateFor",
        "value",
        "onValueChange",
        "",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;",
        "getOffset",
        "",
        "state",
        "(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;",
        "swipeable",
        "Landroidx/compose/ui/Modifier;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "enabled",
        "reverseDirection",
        "interactionSource",
        "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
        "from",
        "to",
        "Landroidx/compose/material/ThresholdConfig;",
        "resistance",
        "Landroidx/compose/material/ResistanceConfig;",
        "Landroidx/compose/ui/unit/Dp;",
        "swipeable-pPrIpRY",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSwipeable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,908:1\n25#2:909\n25#2:916\n1116#3,6:910\n1116#3,6:917\n135#4:923\n766#5:924\n857#5,2:925\n766#5:940\n857#5,2:941\n288#5,2:956\n171#6,13:927\n482#6,13:943\n*S KotlinDebug\n*F\n+ 1 Swipeable.kt\nandroidx/compose/material/SwipeableKt\n*L\n510#1:909\n517#1:916\n510#1:910,6\n517#1:917,6\n583#1:923\n752#1:924\n752#1:925,2\n753#1:940\n753#1:941,2\n810#1:956,2\n752#1:927,13\n753#1:943,13\n*E\n"
    }
.end annotation


# static fields
.field private static final SwipeableDeprecation:Ljava/lang/String; = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final synthetic access$computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/material/SwipeableKt;->computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/compose/material/SwipeableKt;->getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final computeTarget(FFLjava/util/Set;Lkotlin/jvm/functions/Function2;FF)F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)F"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Landroidx/compose/material/SwipeableKt;->findBounds(FLjava/util/Set;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_5

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    check-cast p2, Ljava/lang/Number;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 34
    move-result p2

    .line 35
    .line 36
    cmpg-float p1, p1, p0

    .line 37
    .line 38
    if-gtz p1, :cond_1

    .line 39
    .line 40
    cmpl-float p1, p4, p5

    .line 41
    .line 42
    if-ltz p1, :cond_0

    .line 43
    return p2

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object p4

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 61
    move-result p1

    .line 62
    .line 63
    cmpg-float p0, p0, p1

    .line 64
    .line 65
    if-gez p0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    neg-float p1, p5

    .line 68
    .line 69
    cmpg-float p1, p4, p1

    .line 70
    .line 71
    if-gtz p1, :cond_2

    .line 72
    return v0

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    move-result-object p4

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 90
    move-result p1

    .line 91
    .line 92
    cmpl-float p0, p0, p1

    .line 93
    .line 94
    if-lez p0, :cond_4

    .line 95
    :cond_3
    move p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    move p1, v0

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Ljava/lang/Number;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 108
    move-result p1

    .line 109
    :cond_6
    :goto_1
    return p1
.end method

.method private static final findBounds(FLjava/util/Set;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/Set<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    move-object v7, v4

    .line 30
    .line 31
    check-cast v7, Ljava/lang/Number;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result v7

    .line 36
    float-to-double v7, v7

    .line 37
    float-to-double v9, p0

    .line 38
    add-double/2addr v9, v5

    .line 39
    .line 40
    cmpg-double v5, v7, v9

    .line 41
    .line 42
    if-gtz v5, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    move-object v3, v4

    .line 55
    goto :goto_2

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    .line 62
    check-cast v7, Ljava/lang/Number;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 66
    move-result v7

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 70
    move-result v8

    .line 71
    .line 72
    if-gt v1, v8, :cond_4

    .line 73
    move v9, v1

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    move-object v11, v10

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Number;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 84
    move-result v11

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v11}, Ljava/lang/Float;->compare(FF)I

    .line 88
    move-result v12

    .line 89
    .line 90
    if-gez v12, :cond_3

    .line 91
    move-object v3, v10

    .line 92
    move v7, v11

    .line 93
    .line 94
    :cond_3
    if-eq v9, v8, :cond_4

    .line 95
    add-int/2addr v9, v1

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_4
    :goto_2
    check-cast v3, Ljava/lang/Float;

    .line 99
    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v7

    .line 118
    move-object v8, v7

    .line 119
    .line 120
    check-cast v8, Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 124
    move-result v8

    .line 125
    float-to-double v8, v8

    .line 126
    float-to-double v10, p0

    .line 127
    sub-double/2addr v10, v5

    .line 128
    .line 129
    cmpl-double v8, v8, v10

    .line 130
    .line 131
    if-ltz v8, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 139
    move-result p0

    .line 140
    .line 141
    if-eqz p0, :cond_7

    .line 142
    goto :goto_5

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    move-object p1, p0

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Number;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 153
    move-result p1

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 157
    move-result v4

    .line 158
    .line 159
    if-gt v1, v4, :cond_9

    .line 160
    move v5, v1

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    move-object v7, v6

    .line 166
    .line 167
    check-cast v7, Ljava/lang/Number;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 171
    move-result v7

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v7}, Ljava/lang/Float;->compare(FF)I

    .line 175
    move-result v8

    .line 176
    .line 177
    if-lez v8, :cond_8

    .line 178
    move-object p0, v6

    .line 179
    move p1, v7

    .line 180
    .line 181
    :cond_8
    if-eq v5, v4, :cond_9

    .line 182
    add-int/2addr v5, v1

    .line 183
    goto :goto_4

    .line 184
    :cond_9
    move-object v4, p0

    .line 185
    .line 186
    :goto_5
    check-cast v4, Ljava/lang/Float;

    .line 187
    .line 188
    if-nez v3, :cond_a

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 192
    move-result-object p0

    .line 193
    goto :goto_6

    .line 194
    .line 195
    :cond_a
    if-nez v4, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object p0

    .line 200
    goto :goto_6

    .line 201
    .line 202
    .line 203
    :cond_b
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_c

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    const/4 p0, 0x2

    .line 213
    .line 214
    new-array p0, p0, [Ljava/lang/Float;

    .line 215
    .line 216
    aput-object v3, p0, v0

    .line 217
    .line 218
    aput-object v4, p0, v1

    .line 219
    .line 220
    .line 221
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object p0

    .line 223
    :goto_6
    return-object p0
.end method

.method private static final getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v0, v1

    .line 37
    .line 38
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    move-object v1, p0

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Float;

    .line 48
    :cond_2
    return-object v1
.end method

.method public static final getPreUpPostDownNestedScrollConnection(Landroidx/compose/material/SwipeableState;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .param p0    # Landroidx/compose/material/SwipeableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;)",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1;-><init>(Landroidx/compose/material/SwipeableState;)V

    .line 6
    return-object v0
.end method

.method public static synthetic getPreUpPostDownNestedScrollConnection$annotations(Landroidx/compose/material/SwipeableState;)V
    .locals 0
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    return-void
.end method

.method public static final rememberSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, -0x49c6a521

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 v1, p5, 0x2

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 19
    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/compose/material/SwipeableKt$a;->d:Landroidx/compose/material/SwipeableKt$a;

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    move-result p5

    .line 27
    .line 28
    if-eqz p5, :cond_2

    .line 29
    const/4 p5, -0x1

    .line 30
    .line 31
    const-string v1, "androidx.compose.material.rememberSwipeableState (Swipeable.kt:478)"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_2
    const/4 p4, 0x0

    .line 36
    .line 37
    new-array v0, p4, [Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p4, Landroidx/compose/material/SwipeableState;->Companion:Landroidx/compose/material/SwipeableState$Companion;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4, p1, p2}, Landroidx/compose/material/SwipeableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/material/SwipeableKt$b;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, p0, p1, p2}, Landroidx/compose/material/SwipeableKt$b;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    const/16 v5, 0x48

    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v4, p3

    .line 54
    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Landroidx/compose/material/SwipeableState;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 72
    return-object p0
.end method

.method public static final rememberSwipeableStateFor(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/SwipeableState;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x44ed1106

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    and-int/lit8 p5, p5, 0x4

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    move-result p5

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    const/4 p5, -0x1

    .line 24
    .line 25
    const-string v1, "androidx.compose.material.rememberSwipeableStateFor (Swipeable.kt:508)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const p5, -0x1d58f75c

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroidx/compose/material/SwipeableState;

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/material/SwipeableKt$d;->d:Landroidx/compose/material/SwipeableKt$d;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0, p2, v2}, Landroidx/compose/material/SwipeableState;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    .line 61
    check-cast v0, Landroidx/compose/material/SwipeableState;

    .line 62
    .line 63
    .line 64
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    move-result-object p5

    .line 73
    const/4 v1, 0x0

    .line 74
    .line 75
    if-ne p2, p5, :cond_3

    .line 76
    .line 77
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    const/4 p5, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p2, v1, p5, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 89
    .line 90
    check-cast p2, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    new-instance v2, Landroidx/compose/material/SwipeableKt$c;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, p0, v0, v1}, Landroidx/compose/material/SwipeableKt$c;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    and-int/lit8 v1, p4, 0x8

    .line 102
    .line 103
    or-int/lit16 v3, v1, 0x200

    .line 104
    .line 105
    and-int/lit8 p4, p4, 0xe

    .line 106
    or-int/2addr p4, v3

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p5, v2, p3, p4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableState;->getCurrentValue()Ljava/lang/Object;

    .line 113
    move-result-object p4

    .line 114
    .line 115
    new-instance p5, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;

    .line 116
    .line 117
    .line 118
    invoke-direct {p5, p0, v0, p1, p2}, Landroidx/compose/material/SwipeableKt$rememberSwipeableStateFor$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/SwipeableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p4, p5, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    move-result p0

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 134
    return-object v0
.end method

.method public static final swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;
    .locals 12
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/SwipeableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/gestures/Orientation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/material/ResistanceConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+",
            "Landroidx/compose/material/ThresholdConfig;",
            ">;",
            "Landroidx/compose/material/ResistanceConfig;",
            "F)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Material\'s Swipeable has been replaced by Foundation\'s AnchoredDraggable APIs. Please see developer.android.com for an overview of the changes and a migration guide."
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;

    .line 9
    move-object v1, v0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move/from16 v10, p9

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$swipeable-pPrIpRY$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lkotlin/jvm/functions/Function1;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    :goto_0
    new-instance v11, Landroidx/compose/material/SwipeableKt$f;

    .line 35
    move-object v1, v11

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p3

    .line 39
    .line 40
    move/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p6

    .line 43
    .line 44
    move/from16 v7, p5

    .line 45
    .line 46
    move-object/from16 v8, p8

    .line 47
    .line 48
    move-object/from16 v9, p7

    .line 49
    .line 50
    move/from16 v10, p9

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, Landroidx/compose/material/SwipeableKt$f;-><init>(Ljava/util/Map;Landroidx/compose/material/SwipeableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLandroidx/compose/material/ResistanceConfig;Lkotlin/jvm/functions/Function2;F)V

    .line 54
    move-object v1, p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static synthetic swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p10

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    move v6, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    move/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v7, v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    move/from16 v7, p5

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v8, v1

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_2
    move-object/from16 v8, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, Landroidx/compose/material/SwipeableKt$e;->d:Landroidx/compose/material/SwipeableKt$e;

    .line 36
    move-object v9, v1

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move-object/from16 v9, p7

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    sget-object v10, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 46
    .line 47
    .line 48
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 49
    move-result-object v11

    .line 50
    const/4 v14, 0x6

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v10 .. v15}, Landroidx/compose/material/SwipeableDefaults;->resistanceConfig$default(Landroidx/compose/material/SwipeableDefaults;Ljava/util/Set;FFILjava/lang/Object;)Landroidx/compose/material/ResistanceConfig;

    .line 57
    move-result-object v1

    .line 58
    move-object v10, v1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    move-object/from16 v10, p8

    .line 62
    .line 63
    :goto_4
    and-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/material/SwipeableDefaults;->getVelocityThreshold-D9Ej5fM()F

    .line 71
    move-result v0

    .line 72
    move v11, v0

    .line 73
    goto :goto_5

    .line 74
    .line 75
    :cond_5
    move/from16 v11, p9

    .line 76
    .line 77
    :goto_5
    move-object/from16 v2, p0

    .line 78
    .line 79
    move-object/from16 v3, p1

    .line 80
    .line 81
    move-object/from16 v4, p2

    .line 82
    .line 83
    move-object/from16 v5, p3

    .line 84
    .line 85
    .line 86
    invoke-static/range {v2 .. v11}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;F)Landroidx/compose/ui/Modifier;

    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
