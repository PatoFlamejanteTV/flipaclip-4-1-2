.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic h:Lkotlin/jvm/functions/Function4;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->h:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 5

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    and-int/lit8 v0, p3, 0x8

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x2

    .line 23
    :goto_1
    or-int/2addr p3, v0

    .line 24
    .line 25
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    const-string v1, "androidx.compose.animation.AnimatedContent.<anonymous>.<anonymous>.<anonymous> (AnimatedContent.kt:793)"

    .line 51
    .line 52
    .line 53
    const v2, -0x24ba65ea

    .line 54
    .line 55
    .line 56
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->f:Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    or-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    or-int/2addr v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    .line 80
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->f:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    if-ne v4, v0, :cond_7

    .line 97
    .line 98
    :cond_6
    new-instance v4, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    and-int/lit8 p3, p3, 0xe

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v4, p2, p3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 112
    .line 113
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->g:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection/MutableScatterMap;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->f:Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v1, p1

    .line 126
    .line 127
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedVisibilityScopeImpl;->getTargetSize$animation_release()Landroidx/compose/runtime/MutableState;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0, v1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    if-ne p3, v0, :cond_8

    .line 147
    .line 148
    new-instance p3, Landroidx/compose/animation/b;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, p1}, Landroidx/compose/animation/b;-><init>(Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    :cond_8
    check-cast p3, Landroidx/compose/animation/b;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->h:Lkotlin/jvm/functions/Function4;

    .line 159
    .line 160
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->f:Ljava/lang/Object;

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p3, v0, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 178
    :cond_9
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
