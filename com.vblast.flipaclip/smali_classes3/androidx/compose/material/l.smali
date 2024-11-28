.class final Landroidx/compose/material/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/RadioButtonColors;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/l;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material/l;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material/l;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/material/l;-><init>(JJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material/l;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/l;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/l;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/l;->a:J

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material/l;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/l;->b:J

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material/l;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/l;->c:J

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/l;->a:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/compose/material/l;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-wide v1, p0, Landroidx/compose/material/l;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public radioColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x4a1d1c8a    # 2574114.5f

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    const-string v2, "androidx.compose.material.DefaultRadioButtonColors.radioColor (RadioButton.kt:187)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/l;->c:J

    .line 23
    :goto_0
    move-wide v2, v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Landroidx/compose/material/l;->b:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/l;->a:J

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    .line 38
    const p1, -0x3ec07083

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 42
    .line 43
    const/16 p1, 0x64

    .line 44
    const/4 p4, 0x6

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2, v0, p4, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    const/16 v8, 0x30

    .line 52
    .line 53
    const/16 v9, 0xc

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_3
    const p1, -0x3ec0701a

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 82
    .line 83
    .line 84
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 94
    return-object p1
.end method
