.class final Landroidx/compose/material3/DatePickerKt$g0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->SwitchableDateEntryContent-d7iavvg(Ljava/lang/Long;JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/CalendarModel;Lkotlin/ranges/IntRange;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/SelectableDates;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/DatePickerKt$g0;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/compose/material3/DisplayMode;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    const/16 v7, 0x64

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material3/DatePickerKt$g0$a;->d:Landroidx/compose/material3/DatePickerKt$g0$a;

    .line 34
    .line 35
    .line 36
    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    new-instance v2, Landroidx/compose/material3/DatePickerKt$g0$b;

    .line 60
    .line 61
    iget v3, p0, Landroidx/compose/material3/DatePickerKt$g0;->d:I

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v3}, Landroidx/compose/material3/DatePickerKt$g0$b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    const/16 v0, 0x32

    .line 80
    const/4 v9, 0x5

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v0, v8, v9, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v9, Landroidx/compose/material3/DatePickerKt$g0$c;

    .line 87
    .line 88
    iget v10, p0, Landroidx/compose/material3/DatePickerKt$g0;->d:I

    .line 89
    .line 90
    .line 91
    invoke-direct {v9, v10}, Landroidx/compose/material3/DatePickerKt$g0$c;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v9}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-static {v7, v7, v8, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    sget-object v2, Landroidx/compose/material3/DatePickerKt$g0$d;->d:Landroidx/compose/material3/DatePickerKt$g0$d;

    .line 110
    .line 111
    .line 112
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v8, v1, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    :goto_0
    sget-object v1, Landroidx/compose/material3/DatePickerKt$g0$e;->d:Landroidx/compose/material3/DatePickerKt$g0$e;

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v1}, Landroidx/compose/animation/AnimatedContentKt;->SizeTransform(ZLkotlin/jvm/functions/Function2;)Landroidx/compose/animation/SizeTransform;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScope;->using(Landroidx/compose/animation/ContentTransform;Landroidx/compose/animation/SizeTransform;)Landroidx/compose/animation/ContentTransform;

    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScope;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$g0;->a(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
