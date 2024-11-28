.class final Landroidx/compose/material/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ChipColors;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J


# direct methods
.method private constructor <init>(JJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material/i;->a:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material/i;->b:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/material/i;->c:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/material/i;->d:J

    .line 7
    iput-wide p9, p0, Landroidx/compose/material/i;->e:J

    .line 8
    iput-wide p11, p0, Landroidx/compose/material/i;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material/i;-><init>(JJJJJJ)V

    return-void
.end method


# virtual methods
.method public backgroundColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, -0x5efc3a17

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
    const-string v2, "androidx.compose.material.DefaultChipColors.backgroundColor (Chip.kt:599)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/i;->a:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/i;->d:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method

.method public contentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x1ccc3898

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
    const-string v2, "androidx.compose.material.DefaultChipColors.contentColor (Chip.kt:604)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/i;->b:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/i;->e:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
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
    if-eqz p1, :cond_8

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Landroidx/compose/material/i;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/compose/material/i;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/material/i;->a:J

    .line 21
    .line 22
    iget-wide v4, p1, Landroidx/compose/material/i;->a:J

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
    iget-wide v2, p0, Landroidx/compose/material/i;->b:J

    .line 32
    .line 33
    iget-wide v4, p1, Landroidx/compose/material/i;->b:J

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
    iget-wide v2, p0, Landroidx/compose/material/i;->c:J

    .line 43
    .line 44
    iget-wide v4, p1, Landroidx/compose/material/i;->c:J

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
    iget-wide v2, p0, Landroidx/compose/material/i;->d:J

    .line 54
    .line 55
    iget-wide v4, p1, Landroidx/compose/material/i;->d:J

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
    iget-wide v2, p0, Landroidx/compose/material/i;->e:J

    .line 65
    .line 66
    iget-wide v4, p1, Landroidx/compose/material/i;->e:J

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
    iget-wide v2, p0, Landroidx/compose/material/i;->f:J

    .line 76
    .line 77
    iget-wide v4, p1, Landroidx/compose/material/i;->f:J

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-nez p1, :cond_7

    .line 84
    return v1

    .line 85
    :cond_7
    return v0

    .line 86
    :cond_8
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Landroidx/compose/material/i;->a:J

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
    iget-wide v1, p0, Landroidx/compose/material/i;->b:J

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
    iget-wide v1, p0, Landroidx/compose/material/i;->c:J

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
    iget-wide v1, p0, Landroidx/compose/material/i;->d:J

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
    iget-wide v1, p0, Landroidx/compose/material/i;->e:J

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
    iget-wide v1, p0, Landroidx/compose/material/i;->f:J

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method

.method public leadingIconContentColor(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3

    .line 1
    .line 2
    .line 3
    const v0, 0x74925c95

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
    const-string v2, "androidx.compose.material.DefaultChipColors.leadingIconContentColor (Chip.kt:609)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/compose/material/i;->c:J

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/i;->f:J

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object p1

    .line 30
    const/4 p3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 47
    return-object p1
.end method
