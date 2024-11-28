.class final Landroidx/compose/material/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/FloatingActionButtonElevation;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/material/k;->a:F

    .line 4
    iput p2, p0, Landroidx/compose/material/k;->b:F

    .line 5
    iput p3, p0, Landroidx/compose/material/k;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/material/k;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material/k;-><init>(FFFF)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/material/k;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/k;->a:F

    .line 3
    return p0
.end method

.method public static final synthetic b(Landroidx/compose/material/k;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/k;->d:F

    .line 3
    return p0
.end method

.method public static final synthetic c(Landroidx/compose/material/k;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/k;->c:F

    .line 3
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/material/k;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Landroidx/compose/material/k;->b:F

    .line 3
    return p0
.end method


# virtual methods
.method public elevation(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9

    .line 1
    .line 2
    .line 3
    const v0, -0x1c84f447

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
    const-string v2, "androidx.compose.material.DefaultFloatingActionButtonElevation.elevation (FloatingActionButton.kt:269)"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 21
    .line 22
    .line 23
    const v1, 0x44faf204

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    if-ne v2, v1, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, Landroidx/compose/material/w;

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Landroidx/compose/material/k;->a(Landroidx/compose/material/k;)F

    .line 50
    move-result v4

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroidx/compose/material/k;->d(Landroidx/compose/material/k;)F

    .line 54
    move-result v5

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Landroidx/compose/material/k;->c(Landroidx/compose/material/k;)F

    .line 58
    move-result v6

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/compose/material/k;->b(Landroidx/compose/material/k;)F

    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v8}, Landroidx/compose/material/w;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/material/w;

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/material/k$a;

    .line 78
    const/4 v3, 0x0

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2, p0, v3}, Landroidx/compose/material/k$a;-><init>(Landroidx/compose/material/w;Landroidx/compose/material/k;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    shr-int/lit8 p3, p3, 0x3

    .line 84
    .line 85
    and-int/lit8 p3, p3, 0xe

    .line 86
    .line 87
    or-int/lit8 p3, p3, 0x40

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v1, p2, p3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    new-instance p3, Landroidx/compose/material/k$b;

    .line 93
    .line 94
    .line 95
    invoke-direct {p3, p1, v2, v3}, Landroidx/compose/material/k$b;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material/w;Lkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x40

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p2, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroidx/compose/material/w;->c()Landroidx/compose/runtime/State;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 117
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/material/k;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/material/k;->a:F

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/material/k;

    .line 15
    .line 16
    iget v2, p1, Landroidx/compose/material/k;->a:F

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/material/k;->b:F

    .line 26
    .line 27
    iget v2, p1, Landroidx/compose/material/k;->b:F

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    return v1

    .line 35
    .line 36
    :cond_3
    iget v0, p0, Landroidx/compose/material/k;->c:F

    .line 37
    .line 38
    iget v2, p1, Landroidx/compose/material/k;->c:F

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    return v1

    .line 46
    .line 47
    :cond_4
    iget v0, p0, Landroidx/compose/material/k;->d:F

    .line 48
    .line 49
    iget p1, p1, Landroidx/compose/material/k;->d:F

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/material/k;->a:F

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/k;->b:F

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/material/k;->c:F

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v1, p0, Landroidx/compose/material/k;->d:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
