.class final Landroidx/compose/material/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SwitchColors;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/o;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/o;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/o;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/o;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/o;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/o;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/o;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/o;->h:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, Landroidx/compose/material/o;-><init>(JJJJJJJJ)V

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
    if-eqz p1, :cond_a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material/o;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/o;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/o;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/o;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/o;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/o;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/o;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/o;->c:J

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    return v1

    .line 52
    .line 53
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material/o;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/o;->d:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    return v1

    .line 63
    .line 64
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material/o;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/o;->e:J

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 70
    move-result v2

    .line 71
    .line 72
    if-nez v2, :cond_6

    .line 73
    return v1

    .line 74
    .line 75
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material/o;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/o;->f:J

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-nez v2, :cond_7

    .line 84
    return v1

    .line 85
    .line 86
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material/o;->g:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material/o;->g:J

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-nez v2, :cond_8

    .line 95
    return v1

    .line 96
    .line 97
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material/o;->h:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material/o;->h:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 103
    move-result p1

    .line 104
    .line 105
    if-nez p1, :cond_9

    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/o;->a:J

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
    iget-wide v1, p0, Landroidx/compose/material/o;->b:J

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
    iget-wide v1, p0, Landroidx/compose/material/o;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/material/o;->d:J

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-wide v1, p0, Landroidx/compose/material/o;->e:J

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget-wide v1, p0, Landroidx/compose/material/o;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget-wide v1, p0, Landroidx/compose/material/o;->g:J

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-wide v1, p0, Landroidx/compose/material/o;->h:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public thumbColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x3f58d77

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
    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:367)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/o;->a:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/o;->c:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Landroidx/compose/material/o;->e:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/o;->g:J

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object p1
.end method

.method public trackColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x461d9342

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
    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:378)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/o;->b:J

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    iget-wide p1, p0, Landroidx/compose/material/o;->d:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    if-eqz p2, :cond_3

    .line 31
    .line 32
    iget-wide p1, p0, Landroidx/compose/material/o;->f:J

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_3
    iget-wide p1, p0, Landroidx/compose/material/o;->h:J

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 48
    move-result p2

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    return-object p1
.end method
