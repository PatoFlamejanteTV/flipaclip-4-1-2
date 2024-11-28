.class final Landroidx/compose/material/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/SelectableChipColors;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method private constructor <init>(JJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/m;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/m;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/m;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/m;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/m;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/m;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/m;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/m;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/m;->i:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/material/m;-><init>(JJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public backgroundColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x18120ea9

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
    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.backgroundColor (Chip.kt:661)"

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
    iget-wide p1, p0, Landroidx/compose/material/m;->d:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material/m;->a:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/m;->g:J

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    return-object p1
.end method

.method public contentColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x78b6b646

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
    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.contentColor (Chip.kt:671)"

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
    iget-wide p1, p0, Landroidx/compose/material/m;->e:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material/m;->b:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/m;->h:J

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    return-object p1
.end method

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
    if-eqz p1, :cond_b

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material/m;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/m;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/m;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/m;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/m;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/m;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/m;->d:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/m;->e:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/m;->f:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->g:J

    .line 87
    .line 88
    iget-wide v4, p1, Landroidx/compose/material/m;->g:J

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
    iget-wide v2, p0, Landroidx/compose/material/m;->h:J

    .line 98
    .line 99
    iget-wide v4, p1, Landroidx/compose/material/m;->h:J

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-nez v2, :cond_9

    .line 106
    return v1

    .line 107
    .line 108
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material/m;->i:J

    .line 109
    .line 110
    iget-wide v4, p1, Landroidx/compose/material/m;->i:J

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-nez p1, :cond_a

    .line 117
    return v1

    .line 118
    :cond_a
    return v0

    .line 119
    :cond_b
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/m;->a:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->b:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->c:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->d:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->e:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->f:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->g:J

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
    iget-wide v1, p0, Landroidx/compose/material/m;->h:J

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/compose/material/m;->i:J

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public leadingIconColor(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0xb50b36c

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
    const-string v2, "androidx.compose.material.DefaultSelectableChipColors.leadingIconColor (Chip.kt:681)"

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
    iget-wide p1, p0, Landroidx/compose/material/m;->f:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide p1, p0, Landroidx/compose/material/m;->c:J

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_2
    iget-wide p1, p0, Landroidx/compose/material/m;->i:J

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 43
    move-result p2

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 52
    return-object p1
.end method
