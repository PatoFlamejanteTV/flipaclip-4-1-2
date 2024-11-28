.class public final Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0005J\u001d\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0010H\u0086\u0008J+\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0013H\u0086\u0008R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;",
        "",
        "()V",
        "dependenciesSet",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "dependency",
        "oldDependenciesSet",
        "oldDependency",
        "trackingInProgress",
        "",
        "onDependencyAdded",
        "graphicsLayer",
        "removeDependencies",
        "",
        "block",
        "Lkotlin/Function1;",
        "withTracking",
        "onDependencyRemoved",
        "Lkotlin/Function0;",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nChildLayerDependenciesTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/graphics/InlineClassHelperKt\n*L\n1#1,117:1\n267#2,4:118\n237#2,7:122\n248#2,3:130\n251#2,2:134\n272#2,2:136\n254#2,6:138\n274#2:144\n267#2,4:152\n237#2,7:156\n248#2,3:164\n251#2,2:168\n272#2,2:170\n254#2,6:172\n274#2:178\n1810#3:129\n1672#3:133\n1810#3:163\n1672#3:167\n33#4,7:145\n*S KotlinDebug\n*F\n+ 1 ChildLayerDependenciesTracker.kt\nandroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker\n*L\n63#1:118,4\n63#1:122,7\n63#1:130,3\n63#1:134,2\n63#1:136,2\n63#1:138,6\n63#1:144\n112#1:152,4\n112#1:156,7\n112#1:164,3\n112#1:168,2\n112#1:170,2\n112#1:172,6\n112#1:178\n63#1:129\n63#1:133\n112#1:163\n112#1:167\n73#1:145,7\n*E\n"
    }
.end annotation


# instance fields
.field private dependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldDependenciesSet:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private trackingInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 3
    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 3
    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Z
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->trackingInProgress:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "Only add dependencies during a tracking"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 43
    .line 44
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->dependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependenciesSet:Landroidx/collection/MutableScatterSet;

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->remove(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    xor-int/2addr p1, v2

    .line 61
    return p1

    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 64
    .line 65
    if-eq v0, p1, :cond_4

    .line 66
    return v2

    .line 67
    .line 68
    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->oldDependency:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 69
    const/4 p1, 0x0

    .line 70
    return p1
.end method

.method public final removeDependencies(Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    move-object/from16 v2, p0

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v3, v1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v4, v1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 31
    array-length v5, v4

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x2

    .line 34
    .line 35
    if-ltz v5, :cond_4

    .line 36
    const/4 v6, 0x0

    .line 37
    move v7, v6

    .line 38
    .line 39
    :goto_1
    aget-wide v8, v4, v7

    .line 40
    not-long v10, v8

    .line 41
    const/4 v12, 0x7

    .line 42
    shl-long/2addr v10, v12

    .line 43
    and-long/2addr v10, v8

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 49
    and-long/2addr v10, v12

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-eqz v10, :cond_3

    .line 54
    .line 55
    sub-int v10, v7, v5

    .line 56
    not-int v10, v10

    .line 57
    .line 58
    ushr-int/lit8 v10, v10, 0x1f

    .line 59
    .line 60
    const/16 v11, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v10, v10, 0x8

    .line 63
    move v12, v6

    .line 64
    .line 65
    :goto_2
    if-ge v12, v10, :cond_2

    .line 66
    .line 67
    const-wide/16 v13, 0xff

    .line 68
    and-long/2addr v13, v8

    .line 69
    .line 70
    const-wide/16 v15, 0x80

    .line 71
    .line 72
    cmp-long v13, v13, v15

    .line 73
    .line 74
    if-gez v13, :cond_1

    .line 75
    .line 76
    shl-int/lit8 v13, v7, 0x3

    .line 77
    add-int/2addr v13, v12

    .line 78
    .line 79
    aget-object v13, v3, v13

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_1
    shr-long/2addr v8, v11

    .line 84
    .line 85
    add-int/lit8 v12, v12, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_2
    if-ne v10, v11, :cond_4

    .line 89
    .line 90
    :cond_3
    if-eq v7, v5, :cond_4

    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 97
    :cond_5
    return-void
.end method

.method public final withTracking(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Landroidx/collection/MutableScatterSet;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->addAll(Landroidx/collection/ScatterSet;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p2 .. p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;Z)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/ChildLayerDependenciesTracker;)Landroidx/collection/MutableScatterSet;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    iget-object v4, v3, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, v3, Landroidx/collection/ScatterSet;->metadata:[J

    .line 79
    array-length v6, v5

    .line 80
    .line 81
    add-int/lit8 v6, v6, -0x2

    .line 82
    .line 83
    if-ltz v6, :cond_6

    .line 84
    move v7, v2

    .line 85
    .line 86
    :goto_0
    aget-wide v8, v5, v7

    .line 87
    not-long v10, v8

    .line 88
    const/4 v12, 0x7

    .line 89
    shl-long/2addr v10, v12

    .line 90
    and-long/2addr v10, v8

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    and-long/2addr v10, v12

    .line 97
    .line 98
    cmp-long v10, v10, v12

    .line 99
    .line 100
    if-eqz v10, :cond_5

    .line 101
    .line 102
    sub-int v10, v7, v6

    .line 103
    not-int v10, v10

    .line 104
    .line 105
    ushr-int/lit8 v10, v10, 0x1f

    .line 106
    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    rsub-int/lit8 v10, v10, 0x8

    .line 110
    move v12, v2

    .line 111
    .line 112
    :goto_1
    if-ge v12, v10, :cond_4

    .line 113
    .line 114
    const-wide/16 v13, 0xff

    .line 115
    and-long/2addr v13, v8

    .line 116
    .line 117
    const-wide/16 v15, 0x80

    .line 118
    .line 119
    cmp-long v13, v13, v15

    .line 120
    .line 121
    if-gez v13, :cond_3

    .line 122
    .line 123
    shl-int/lit8 v13, v7, 0x3

    .line 124
    add-int/2addr v13, v12

    .line 125
    .line 126
    aget-object v13, v4, v13

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_3
    shr-long/2addr v8, v11

    .line 131
    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 133
    goto :goto_1

    .line 134
    .line 135
    :cond_4
    if-ne v10, v11, :cond_6

    .line 136
    .line 137
    :cond_5
    if-eq v7, v6, :cond_6

    .line 138
    .line 139
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3}, Landroidx/collection/MutableScatterSet;->clear()V

    .line 144
    :cond_7
    return-void
.end method
