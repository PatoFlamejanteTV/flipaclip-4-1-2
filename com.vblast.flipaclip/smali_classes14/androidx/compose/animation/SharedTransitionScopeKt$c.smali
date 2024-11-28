.class final Landroidx/compose/animation/SharedTransitionScopeKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic f:Lkotlin/jvm/functions/Function3;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/SharedTransitionScopeKt$c;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/animation/SharedTransitionScopeKt$c;->f:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    and-int/lit8 v0, p4, 0x6

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr v0, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, p4

    .line 17
    .line 18
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 19
    .line 20
    if-nez p4, :cond_3

    .line 21
    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    move-result p4

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const/16 p4, 0x20

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    const/16 p4, 0x10

    .line 32
    :goto_2
    or-int/2addr v0, p4

    .line 33
    .line 34
    :cond_3
    and-int/lit16 p4, v0, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    if-ne p4, v1, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_4

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    move-result p4

    .line 55
    .line 56
    if-eqz p4, :cond_6

    .line 57
    const/4 p4, -0x1

    .line 58
    .line 59
    const-string v1, "androidx.compose.animation.SharedTransitionLayout.<anonymous> (SharedTransitionScope.kt:115)"

    .line 60
    .line 61
    .line 62
    const v2, -0x7c89cc7

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    .line 67
    :cond_6
    iget-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeKt$c;->d:Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    invoke-interface {p4, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    iget-object p4, p0, Landroidx/compose/animation/SharedTransitionScopeKt$c;->f:Lkotlin/jvm/functions/Function3;

    .line 74
    .line 75
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 109
    .line 110
    if-nez v6, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    move-result v6

    .line 121
    .line 122
    if-eqz v6, :cond_8

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    goto :goto_4

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    move-result v3

    .line 170
    .line 171
    if-nez v3, :cond_a

    .line 172
    .line 173
    .line 174
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    .line 178
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    .line 192
    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 195
    .line 196
    and-int/lit8 p2, v0, 0xe

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p2

    .line 201
    .line 202
    .line 203
    invoke-interface {p4, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    .line 215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 216
    :cond_b
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/animation/SharedTransitionScope;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/animation/SharedTransitionScopeKt$c;->a(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 16
    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
