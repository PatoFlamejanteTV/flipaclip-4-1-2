.class final Landroidx/compose/material/DefaultCheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/CheckboxColors;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;
    }
.end annotation


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

.field private final j:J

.field private final k:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->a:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->b:J

    move-wide v1, p5

    .line 5
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->c:J

    move-wide v1, p7

    .line 6
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->d:J

    move-wide v1, p9

    .line 7
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->e:J

    move-wide v1, p11

    .line 8
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->f:J

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->g:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->h:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->i:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->j:J

    move-wide/from16 v1, p21

    .line 13
    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->k:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, -0x5d7afd5e

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
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.borderColor (Checkbox.kt:451)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    if-ne v2, p4, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->i:J

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->h:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    if-eq v2, v1, :cond_6

    .line 61
    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    if-ne v2, p4, :cond_4

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->k:J

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->j:J

    .line 77
    goto :goto_0

    .line 78
    :goto_2
    const/4 p4, 0x0

    .line 79
    .line 80
    if-eqz p1, :cond_8

    .line 81
    .line 82
    .line 83
    const p1, -0x2f782deb

    .line 84
    .line 85
    .line 86
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 87
    .line 88
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 89
    .line 90
    if-ne p2, p1, :cond_7

    .line 91
    .line 92
    const/16 p1, 0x64

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_7
    const/16 p1, 0x32

    .line 96
    :goto_3
    const/4 p2, 0x6

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 101
    move-result-object v4

    .line 102
    const/4 v8, 0x0

    .line 103
    .line 104
    const/16 v9, 0xc

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v7, p3

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_8
    const p1, -0x2f782d31

    .line 119
    .line 120
    .line 121
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 133
    .line 134
    .line 135
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_9

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 145
    return-object p1
.end method

.method public boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x321f21a5

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
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.boxColor (Checkbox.kt:426)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_0
    const/4 p4, 0x3

    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result v3

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    if-eq v2, v1, :cond_2

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    if-ne v2, p4, :cond_1

    .line 38
    .line 39
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->d:J

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p1

    .line 48
    .line 49
    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->c:J

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v3

    .line 57
    .line 58
    aget v2, v2, v3

    .line 59
    .line 60
    if-eq v2, v1, :cond_6

    .line 61
    .line 62
    if-eq v2, v0, :cond_5

    .line 63
    .line 64
    if-ne v2, p4, :cond_4

    .line 65
    .line 66
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->f:J

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 73
    throw p1

    .line 74
    .line 75
    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->g:J

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_6
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->e:J

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    const/4 p4, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_8

    .line 83
    .line 84
    .line 85
    const p1, -0x77d7fc0c

    .line 86
    .line 87
    .line 88
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 89
    .line 90
    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 91
    .line 92
    if-ne p2, p1, :cond_7

    .line 93
    .line 94
    const/16 p1, 0x64

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_7
    const/16 p1, 0x32

    .line 98
    :goto_2
    const/4 p2, 0x6

    .line 99
    const/4 v0, 0x0

    .line 100
    .line 101
    .line 102
    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 103
    move-result-object v4

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const/16 v9, 0xc

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v7, p3

    .line 110
    .line 111
    .line 112
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :cond_8
    const p1, -0x77d7fb52

    .line 121
    .line 122
    .line 123
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 138
    move-result p2

    .line 139
    .line 140
    if-eqz p2, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 147
    return-object p1
.end method

.method public checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10

    .line 1
    .line 2
    .line 3
    const v0, 0x2076cb8b

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

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
    const-string v2, "androidx.compose.material.DefaultCheckboxColors.checkmarkColor (Checkbox.kt:414)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 21
    .line 22
    if-ne p1, p3, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->b:J

    .line 25
    :goto_0
    move-wide v2, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->a:J

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :goto_1
    if-ne p1, p3, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    const/16 p1, 0x32

    .line 37
    :goto_2
    const/4 p3, 0x0

    .line 38
    const/4 v0, 0x6

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 43
    move-result-object v4

    .line 44
    const/4 v8, 0x0

    .line 45
    .line 46
    const/16 v9, 0xc

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v7, p2

    .line 50
    .line 51
    .line 52
    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    move-result p3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 66
    return-object p1
.end method
